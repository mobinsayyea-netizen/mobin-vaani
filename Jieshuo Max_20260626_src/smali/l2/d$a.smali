.class Ll2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/speechsdk/api/InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/d;


# direct methods
.method constructor <init>(Ll2/d;)V
    .locals 0

    iput-object p1, p0, Ll2/d$a;->a:Ll2/d;

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

    iget-object v0, p0, Ll2/d$a;->a:Ll2/d;

    invoke-static {v0}, Ll2/d;->b(Ll2/d;)V

    return-void
.end method
