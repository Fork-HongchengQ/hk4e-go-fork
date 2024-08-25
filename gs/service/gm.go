package service

import (
	"context"
	"time"

	"hk4e/gs/gsapi"
	"hk4e/gs/game"
)

var _ gsapi.GMNATSRPCServer = (*GMService)(nil)

type GMService struct {
	g *game.Game
}

func (s *GMService) Cmd(ctx context.Context, req *gsapi.CmdRequest) (*gsapi.CmdReply, error) {
	commandTextInput := game.COMMAND_MANAGER.GetCommandMessageInput()
	resultChan := make(chan *game.GMCmdResult)
	commandTextInput <- &game.CommandMessage{
		GMType:     game.SystemFuncGM,
		FuncName:   req.FuncName,
		ParamList:  req.ParamList,
		ResultChan: resultChan,
	}
	timer := time.NewTimer(time.Second * 10)
	var cmdReply *gsapi.CmdReply = nil
	select {
	case <-timer.C:
		cmdReply = &gsapi.CmdReply{Code: -1, Message: "执行结果等待超时"}
	case result := <-resultChan:
		cmdReply = &gsapi.CmdReply{Code: result.Code, Message: result.Msg}
	}
	timer.Stop()
	return cmdReply, nil
}
