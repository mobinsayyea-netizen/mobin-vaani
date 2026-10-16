.class Lm2/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lm2/d$e;


# direct methods
.method constructor <init>(Lm2/d$e;)V
    .locals 0

    iput-object p1, p0, Lm2/d$e$a;->b:Lm2/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm2/d;->v()I

    move-result p1

    iput p1, p0, Lm2/d$e$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lm2/d;->v()I

    move-result v0

    iget v1, p0, Lm2/d$e$a;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm2/d$e$a;->b:Lm2/d$e;

    iget-object v0, v0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->h(Lm2/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/d$e$a;->b:Lm2/d$e;

    iget-object v0, v0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->h(Lm2/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm2/d;->V(Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lm2/d$e$a;->b:Lm2/d$e;

    invoke-static {v0}, Lm2/d$e;->b(Lm2/d$e;)La/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/d$e$a;->b:Lm2/d$e;

    invoke-static {v0}, Lm2/d$e;->b(Lm2/d$e;)La/a;

    move-result-object v0

    invoke-virtual {v0}, La/a;->closeAudioOut()V

    :cond_1
    iget-object v0, p0, Lm2/d$e$a;->b:Lm2/d$e;

    iget-object v0, v0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->d(Lm2/d;)Lcom/nirenr/talkman/TextToSpeakListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/nirenr/talkman/TextToSpeakListener;->onSpeakStop()V

    iget-object v0, p0, Lm2/d$e$a;->b:Lm2/d$e;

    iget-object v0, v0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0, v1}, Lm2/d;->p(Lm2/d;Z)V

    :cond_2
    return-void
.end method
