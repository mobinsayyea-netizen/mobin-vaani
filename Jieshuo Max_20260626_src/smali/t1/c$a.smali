.class Lt1/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/c;


# direct methods
.method constructor <init>(Lt1/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt1/c$a;->a:Lt1/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lt1/c$a;->a:Lt1/c;

    invoke-static {v1}, Lt1/c;->b(Lt1/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TouchExplorationModeFailureReporter"

    const-string v3, "sendRequestTouchExplorationFailureLog: handleMessage, state=%d"

    invoke-static {v1, v3, v0}, Lw1/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt1/c$a;->a:Lt1/c;

    invoke-static {v0}, Lt1/c;->b(Lt1/c;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/c$a;->a:Lt1/c;

    invoke-static {v0}, Lt1/c;->a(Lt1/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lt1/c$a;->a:Lt1/c;

    invoke-static {v0}, Lt1/c;->b(Lt1/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "sendRequestTouchExplorationFailureLog: state=%d"

    invoke-static {v1, v0, p1}, Lw1/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt1/c$a;->a:Lt1/c;

    invoke-virtual {p1}, Lt1/c;->c()V

    return-void
.end method
