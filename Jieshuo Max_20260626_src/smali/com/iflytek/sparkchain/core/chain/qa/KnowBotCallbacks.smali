.class public interface abstract Lcom/iflytek/sparkchain/core/chain/qa/KnowBotCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/sparkchain/core/chain/base/ChainCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/sparkchain/core/chain/base/ChainCallbacks<",
        "Lcom/iflytek/sparkchain/core/chain/qa/KnowBotResult;",
        "Lcom/iflytek/sparkchain/core/chain/qa/KnowBotEvent;",
        "Lcom/iflytek/sparkchain/core/chain/qa/KnowBotError;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic onError(Lcom/iflytek/sparkchain/core/chain/base/ChainError;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iflytek/sparkchain/core/chain/qa/KnowBotError;

    invoke-interface {p0, p1, p2}, Lcom/iflytek/sparkchain/core/chain/qa/KnowBotCallbacks;->onError(Lcom/iflytek/sparkchain/core/chain/qa/KnowBotError;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onError(Lcom/iflytek/sparkchain/core/chain/qa/KnowBotError;Ljava/lang/Object;)V
.end method

.method public bridge synthetic onEvent(Lcom/iflytek/sparkchain/core/chain/base/ChainEvent;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iflytek/sparkchain/core/chain/qa/KnowBotEvent;

    invoke-interface {p0, p1, p2}, Lcom/iflytek/sparkchain/core/chain/qa/KnowBotCallbacks;->onEvent(Lcom/iflytek/sparkchain/core/chain/qa/KnowBotEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onEvent(Lcom/iflytek/sparkchain/core/chain/qa/KnowBotEvent;Ljava/lang/Object;)V
.end method

.method public bridge synthetic onOutput(Lcom/iflytek/sparkchain/core/chain/base/ChainResult;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iflytek/sparkchain/core/chain/qa/KnowBotResult;

    invoke-interface {p0, p1, p2}, Lcom/iflytek/sparkchain/core/chain/qa/KnowBotCallbacks;->onOutput(Lcom/iflytek/sparkchain/core/chain/qa/KnowBotResult;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onOutput(Lcom/iflytek/sparkchain/core/chain/qa/KnowBotResult;Ljava/lang/Object;)V
.end method
