.class Lm2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/speechsdk/api/InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/h;


# direct methods
.method constructor <init>(Lm2/h;)V
    .locals 0

    iput-object p1, p0, Lm2/h$a;->a:Lm2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/vivo/speechsdk/api/SpeechError;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lm2/h$a;->a:Lm2/h;

    invoke-static {v0}, Lm2/h;->e(Lm2/h;)V

    return-void
.end method
