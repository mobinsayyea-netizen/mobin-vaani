.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/time/Duration;


# instance fields
.field private volatile a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lt1/a;->a(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lt1/c;->d:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/c;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lt1/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lt1/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt1/c$a;-><init>(Lt1/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lt1/c;->c:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lt1/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic b(Lt1/c;)I
    .locals 0

    iget p0, p0, Lt1/c;->a:I

    return p0
.end method

.method private f(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TouchExplorationModeFailureReporter"

    const-string v2, "setState : %d"

    invoke-static {v1, v2, v0}, Lw1/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lt1/c;->a:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lt1/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt1/c;->f(I)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lt1/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TouchExplorationModeFailureReporter"

    const-string v4, "onRequestTouchExploration state=%d"

    invoke-static {v2, v4, v1}, Lw1/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt1/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lt1/c;->a:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lt1/c;->f(I)V

    iget-object v0, p0, Lt1/c;->c:Landroid/os/Handler;

    sget-object v1, Lt1/c;->d:Ljava/time/Duration;

    invoke-static {v1}, Lt1/b;->a(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, Lt1/c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TouchExplorationModeFailureReporter"

    const-string v2, "onTouchStateChanged: %d"

    invoke-static {v1, v2, v0}, Lw1/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lt1/c;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v0}, Lt1/c;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method
