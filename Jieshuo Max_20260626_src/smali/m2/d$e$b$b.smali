.class Lm2/d$e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/d$e$b;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lm2/d$e$b;


# direct methods
.method constructor <init>(Lm2/d$e$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm2/d$e$b$b;->b:Lm2/d$e$b;

    iput-object p2, p0, Lm2/d$e$b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lm2/d;->v()I

    move-result v0

    iget-object v1, p0, Lm2/d$e$b$b;->b:Lm2/d$e$b;

    invoke-static {v1}, Lm2/d$e$b;->a(Lm2/d$e$b;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm2/d$e$b$b;->b:Lm2/d$e$b;

    iget-object v0, v0, Lm2/d$e$b;->e:Lm2/d$e;

    iget-object v0, v0, Lm2/d$e;->l:Lm2/d;

    invoke-static {v0}, Lm2/d;->d(Lm2/d;)Lcom/nirenr/talkman/TextToSpeakListener;

    move-result-object v0

    iget-object v1, p0, Lm2/d$e$b$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nirenr/talkman/TextToSpeakListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
