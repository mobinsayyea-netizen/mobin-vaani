.class Lm2/d$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d$c$a;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/d$c$a;


# direct methods
.method constructor <init>(Lm2/d$c$a;)V
    .locals 0

    iput-object p1, p0, Lm2/d$c$a$c;->a:Lm2/d$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lm2/d;->v()I

    move-result v0

    iget-object v1, p0, Lm2/d$c$a$c;->a:Lm2/d$c$a;

    iget-object v1, v1, Lm2/d$c$a;->b:Lm2/d$c;

    invoke-static {v1}, Lm2/d$c;->a(Lm2/d$c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm2/d$c$a$c;->a:Lm2/d$c$a;

    iget-object v0, v0, Lm2/d$c$a;->b:Lm2/d$c;

    iget-object v0, v0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v0}, Lm2/d;->h(Lm2/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/d$c$a$c;->a:Lm2/d$c$a;

    iget-object v0, v0, Lm2/d$c$a;->b:Lm2/d$c;

    iget-object v0, v0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v0}, Lm2/d;->h(Lm2/d;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm2/d;->V(Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lm2/d$c$a$c;->a:Lm2/d$c$a;

    iget-object v0, v0, Lm2/d$c$a;->b:Lm2/d$c;

    iget-object v0, v0, Lm2/d$c;->c:Lm2/d;

    invoke-static {v0}, Lm2/d;->d(Lm2/d;)Lcom/nirenr/talkman/TextToSpeakListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/nirenr/talkman/TextToSpeakListener;->onSpeakStop()V

    :cond_1
    return-void
.end method
