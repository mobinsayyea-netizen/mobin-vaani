.class public Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/j$b;,
        Lu1/j$a;,
        Lu1/j$d;,
        Lu1/j$c;
    }
.end annotation


# static fields
.field private static final l:Lu1/b;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lu1/j$b;

.field private static q:I

.field private static final r:Lu1/j;


# instance fields
.field private a:Z

.field protected b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu1/j$b;",
            "Lu1/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu1/j$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/lang/Object;

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu1/j$d;",
            "Lu1/k;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu1/k;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/Object;

.field protected final i:Ljava/lang/Object;

.field protected j:Lu1/k;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lu1/f;

    invoke-direct {v0}, Lu1/f;-><init>()V

    sput-object v0, Lu1/j;->l:Lu1/b;

    const-string v1, "STAGE_FRAMEWORK"

    const-string v2, "STAGE_INLINE_HANDLING"

    const-string v3, "STAGE_FEEDBACK_QUEUED"

    const-string v4, "STAGE_FEEDBACK_HEARD"

    const-string v5, "STAGE_BETWEEN_FEEDBACK_QUEUED_AND_FEEDBACK_HEARD"

    const-string v6, "STAGE_FEEDBACK_COMPOSED"

    const-string v7, "STAGE_ACTION_PERFORMED"

    invoke-static/range {v1 .. v7}, Lu1/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu1/j;->m:Ljava/util/List;

    const-string v1, "EVENT_TYPE_ACCESSIBILITY"

    const-string v2, "EVENT_TYPE_KEY"

    const-string v3, "EVENT_TYPE_KEY_COMBO"

    const-string v4, "EVENT_TYPE_VOLUME_KEY_COMBO"

    const-string v5, "EVENT_TYPE_GESTURE"

    const-string v6, "EVENT_TYPE_ROTATE"

    const-string v7, "EVENT_TYPE_FINGERPRINT_GESTURE"

    const-string v8, "EVENT_TYPE_MOTION_EVENT_SOURCE"

    const-string v9, "EVENT_TYPE_GESTURE_DETECTION"

    const-string v10, "EVENT_TYPE_TALKBACK_HINT"

    invoke-static/range {v1 .. v10}, Lu1/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu1/j;->n:Ljava/util/List;

    const-string v0, "HINT_SUB_TYPE_MAGNIFICATION"

    const-string v1, "HINT_SUB_TYPE_TALKBACK_ON"

    invoke-static {v0, v1}, Lu1/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu1/j;->o:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lu1/j;->p:Lu1/j$b;

    const/4 v0, 0x0

    sput v0, Lu1/j;->q:I

    new-instance v0, Lu1/j;

    invoke-direct {v0}, Lu1/j;-><init>()V

    sput-object v0, Lu1/j;->r:Lu1/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/j;->a:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu1/j;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1/j;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1/j;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu1/j;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu1/j;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu1/j;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu1/j;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu1/j;->i:Ljava/lang/Object;

    new-instance v0, Lu1/k;

    invoke-direct {v0}, Lu1/k;-><init>()V

    iput-object v0, p0, Lu1/j;->j:Lu1/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/j;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lu1/j$c;Lu1/a;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/j;->n(Lu1/j$c;Lu1/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lu1/a;)V
    .locals 0

    invoke-static {p0, p1}, Lu1/j;->m(Ljava/util/function/Consumer;Lu1/a;)V

    return-void
.end method

.method private d(Lu1/j$a;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v0, p1, Lu1/j$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-wide v4, p1, Lu1/j$a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lu1/j;->l(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lu1/j$a;->e()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lu1/j;->l(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lu1/j$a;->d()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0, v3, v4}, Lu1/j;->l(Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e()Lu1/j;
    .locals 1

    sget-object v0, Lu1/j;->r:Lu1/j;

    return-object v0
.end method

.method private l(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu1/j;->i(Ljava/lang/String;I)Lu1/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu1/k;->c()V

    :cond_0
    return-void
.end method

.method private static synthetic m(Ljava/util/function/Consumer;Lu1/a;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic n(Lu1/j$c;Lu1/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lu1/a;->b(Lu1/j$c;)V

    return-void
.end method

.method private o(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lu1/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu1/j;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/j;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lu1/j;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    invoke-interface {v1}, Lu1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lu1/h;

    invoke-direct {v3, p1, v1}, Lu1/h;-><init>(Ljava/util/function/Consumer;Lu1/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected A(I)V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu1/j;->f()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, Lu1/j;->w()Lu1/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lu1/j;->d(Lu1/j$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c(Lu1/j$b;Lu1/j$a;)V
    .locals 2

    iget-object v0, p0, Lu1/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu1/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f()I
    .locals 2

    iget-object v0, p0, Lu1/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected g(Ljava/lang/String;I)Lu1/k;
    .locals 2

    iget-object v0, p0, Lu1/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lu1/j$d;

    invoke-direct {v1, p1, p2}, Lu1/j$d;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lu1/j;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k;

    if-nez p1, :cond_0

    new-instance p1, Lu1/k;

    invoke-direct {p1}, Lu1/k;-><init>()V

    iget-object p2, p0, Lu1/j;->f:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected h(Lu1/j$b;)Lu1/j$a;
    .locals 2

    iget-object v0, p0, Lu1/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/j$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;I)Lu1/k;
    .locals 2

    iget-object v0, p0, Lu1/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lu1/j$d;

    invoke-direct {v1, p1, p2}, Lu1/j$d;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lu1/j;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected j()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected k()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected p(Lu1/j$b;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lu1/j;->q(Lu1/j$b;[Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Z)V

    return-void
.end method

.method protected q(Lu1/j$b;[Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 8

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lu1/j;->z()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Lu1/j$a;

    invoke-virtual {p0}, Lu1/j;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Lu1/j;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v0, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lu1/j$a;-><init>(JJ[Ljava/lang/String;Lu1/j$b;Lu1/i;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    sget v0, Lu1/j;->q:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-static {p4, p3}, Lu1/j$a;->c(Lu1/j$a;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    invoke-virtual {p0, p1, p4}, Lu1/j;->c(Lu1/j$b;Lu1/j$a;)V

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, Lu1/j;->A(I)V

    iget-boolean p2, p0, Lu1/j;->a:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lu1/j;->k()J

    move-result-wide p2

    invoke-virtual {p1}, Lu1/j$b;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object p1, p0, Lu1/j;->j:Lu1/k;

    invoke-virtual {p1, p2, p3}, Lu1/k;->b(J)V

    iget-object p1, p4, Lu1/j$a;->a:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v2, p4, Lu1/j$a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, v0}, Lu1/j;->g(Ljava/lang/String;I)Lu1/k;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lu1/k;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method r(Lu1/j$b;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lu1/j;->h(Lu1/j$b;)Lu1/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/j;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lu1/j$c;

    invoke-direct {v1}, Lu1/j$c;-><init>()V

    invoke-static {p1}, Lu1/j$b;->a(Lu1/j$b;)I

    move-result p1

    iput p1, v1, Lu1/j$c;->a:I

    iput-wide p2, v1, Lu1/j$c;->c:J

    invoke-static {v0, v1}, Lu1/j$a;->b(Lu1/j$a;Lu1/j$c;)V

    return-void
.end method

.method public s(Lu1/j$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu1/j;->x(Lu1/j$b;)V

    return-void
.end method

.method public t(ILandroid/view/MotionEvent;)Lu1/j$b;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lu1/j;->y(ILandroid/view/MotionEvent;)Lu1/j$b;

    move-result-object p1

    const-string v0, "GestureEvent-gesture_detection"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu1/j;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lu1/j;->p(Lu1/j$b;[Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lu1/j;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lu1/j;->r(Lu1/j$b;J)V

    return-object p1
.end method

.method public u(Lu1/j$b;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lu1/j;->h(Lu1/j$b;)Lu1/j$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/j;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lu1/j$a;->a(Lu1/j$a;)Lu1/j$c;

    move-result-object p1

    iput-wide p2, p1, Lu1/j$c;->d:J

    invoke-virtual {p0}, Lu1/j;->k()J

    move-result-wide p2

    iput-wide p2, p1, Lu1/j$c;->e:J

    return-void
.end method

.method public v(Lu1/j$b;I)V
    .locals 5

    invoke-virtual {p0, p1}, Lu1/j;->h(Lu1/j$b;)Lu1/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/j;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lu1/j$a;->a(Lu1/j$a;)Lu1/j$c;

    move-result-object v0

    iput p2, v0, Lu1/j$c;->b:I

    invoke-virtual {p0}, Lu1/j;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lu1/j$c;->f:J

    const/4 v1, -0x6

    if-eq p2, v1, :cond_2

    iget-wide v1, v0, Lu1/j$c;->d:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_3

    iget-wide v1, v0, Lu1/j$c;->e:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, Lu1/g;

    invoke-direct {p2, v0}, Lu1/g;-><init>(Lu1/j$c;)V

    invoke-direct {p0, p2}, Lu1/j;->o(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0, p1}, Lu1/j;->x(Lu1/j$b;)V

    return-void
.end method

.method protected w()Lu1/j$a;
    .locals 4

    iget-object v0, p0, Lu1/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lu1/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j$b;

    iget-object v3, p0, Lu1/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lu1/j$a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lu1/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lu1/j$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected x(Lu1/j$b;)V
    .locals 2

    iget-object v0, p0, Lu1/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu1/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y(ILandroid/view/MotionEvent;)Lu1/j$b;
    .locals 6

    new-instance p2, Lu1/j$b;

    invoke-virtual {p0}, Lu1/j;->k()J

    move-result-wide v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v0, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lu1/j$b;-><init>(JIII)V

    return-object p2
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lu1/j;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
