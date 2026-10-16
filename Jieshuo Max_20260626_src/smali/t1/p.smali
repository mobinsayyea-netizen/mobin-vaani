.class public Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accessibilityservice/TouchInteractionController$Callback;
.implements Lv1/c$b;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/p$h;,
        Lt1/p$g;,
        Lt1/p$d;,
        Lt1/p$f;,
        Lt1/p$e;
    }
.end annotation


# static fields
.field private static final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i0:Lg4/a;


# instance fields
.field private A:Z

.field private B:Lu1/j$b;

.field private final C:I

.field private final D:Z

.field private final E:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lt1/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private final G:Lv1/d$a;

.field private H:Z

.field final I:Lt1/c;

.field private final J:Z

.field private final K:Z

.field private L:I

.field private M:Z

.field private N:J

.field private O:J

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field private T:Z

.field private U:F

.field private V:F

.field private W:J

.field private X:Z

.field private Y:Ljava/lang/Runnable;

.field private Z:J

.field private a:Z

.field private b:I

.field private b0:F

.field private c:I

.field private c0:F

.field private final d:Landroid/accessibilityservice/TouchInteractionController;

.field private d0:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private e:Landroid/content/Context;

.field private final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/Display;

.field private final f0:Ljava/lang/Object;

.field private final g:Lt1/p$g;

.field private g0:Z

.field private h:I

.field private final i:Lcom/nirenr/talkman/TalkManAccessibilityService;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Ljava/lang/Thread;

.field private final m:Lv1/c;

.field private n:Z

.field private o:Z

.field private final p:I

.field private final q:F

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lt1/p$h;

.field private final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x12

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v1, v7

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lt1/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt1/p;->h0:Ljava/util/List;

    const-class v0, Lt1/p;

    invoke-static {v0}, Lg4/b;->a(Ljava/lang/Class;)Lg4/a;

    move-result-object v0

    sput-object v0, Lt1/p;->i0:Lg4/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Landroid/accessibilityservice/TouchInteractionController;Ljava/util/concurrent/Executor;Lcom/nirenr/talkman/TalkManAccessibilityService;Lt1/c;Lv1/d$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/p;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lt1/p;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt1/p;->n:Z

    iput-boolean v1, p0, Lt1/p;->o:Z

    sget v2, Lv1/b;->a:I

    iput v2, p0, Lt1/p;->r:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lt1/p;->v:Ljava/util/Queue;

    iput-boolean v1, p0, Lt1/p;->w:Z

    iput-boolean v0, p0, Lt1/p;->x:Z

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lt1/p;->y:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lt1/p;->S:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lt1/p;->T:Z

    iput-boolean v0, p0, Lt1/p;->X:Z

    new-instance v3, Lt1/p$b;

    invoke-direct {v3, p0}, Lt1/p$b;-><init>(Lt1/p;)V

    iput-object v3, p0, Lt1/p;->Y:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lt1/p;->Z:J

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lt1/p;->b0:F

    iput v3, p0, Lt1/p;->c0:F

    iput-object v2, p0, Lt1/p;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lt1/p;->e0:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lt1/p;->f0:Ljava/lang/Object;

    iput-boolean v1, p0, Lt1/p;->g0:Z

    invoke-virtual {p4, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lt1/p;->F:I

    iput-object p1, p0, Lt1/p;->f:Landroid/view/Display;

    iget-object p1, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object p2, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    iput-object p3, p0, Lt1/p;->k:Ljava/util/concurrent/Executor;

    new-instance p1, Lt1/n;

    invoke-direct {p1, p0}, Lt1/n;-><init>(Lt1/p;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lt1/p$g;

    invoke-direct {p1, p0}, Lt1/p$g;-><init>(Lt1/p;)V

    iput-object p1, p0, Lt1/p;->g:Lt1/p$g;

    iput-object p4, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iput-object p6, p0, Lt1/p;->G:Lv1/d$a;

    iput-boolean v0, p0, Lt1/p;->D:Z

    iget-object p1, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-static {p1}, Lt1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    iput v7, p0, Lt1/p;->C:I

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lt1/p;->j:Landroid/os/Handler;

    iput-object p5, p0, Lt1/p;->I:Lt1/c;

    new-instance p1, Lv1/c;

    iget-object v3, p0, Lt1/p;->e:Landroid/content/Context;

    new-instance v5, Lt1/p$a;

    invoke-direct {v5, p0}, Lt1/p$a;-><init>(Lt1/p;)V

    iget-object p2, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f010019

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v2, p1

    move-object v4, p0

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, Lv1/c;-><init>(Landroid/content/Context;Lv1/c$b;Lv1/c$a;Lv1/d$a;ILjava/util/List;)V

    iput-object p1, p0, Lt1/p;->m:Lv1/c;

    iget-object p2, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    iput p3, p0, Lt1/p;->p:I

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x21

    if-lt p3, p5, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    iput-boolean p6, p0, Lt1/p;->J:Z

    if-lt p3, p5, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lt1/p;->K:Z

    const-string p3, "typing_focus_time_out"

    const-string p5, "200"

    invoke-static {p4, p3, p5}, Ln2/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, -0x32

    iput p3, p0, Lt1/p;->s:I

    new-array p6, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p6, v1

    const-string p3, "TouchInteractionMonitor"

    const-string v2, "IME Touch explore time out value:%d"

    invoke-static {p3, v2, p6}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p6, "touch_focus_time_out"

    invoke-static {p4, p6, p5}, Ln2/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    add-int/lit8 p5, p5, -0x32

    iput p5, p0, Lt1/p;->t:I

    new-array p6, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p6, v1

    const-string p5, "Non IME Touch focus time out value:%d"

    invoke-static {p3, p5, p6}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p5, "double_tap_time_out"

    const-string p6, "300"

    invoke-static {p4, p5, p6}, Ln2/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lt1/p;->r:I

    new-instance p5, Lt1/p$h;

    invoke-direct {p5, p0, p4}, Lt1/p$h;-><init>(Lt1/p;I)V

    iput-object p5, p0, Lt1/p;->u:Lt1/p$h;

    iget-object p4, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->ydpi:F

    const p5, 0x40228f5c    # 2.54f

    div-float/2addr p4, p5

    const/high16 p5, 0x3e800000    # 0.25f

    mul-float/2addr p4, p5

    iput p4, p0, Lt1/p;->q:F

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    const-string p2, "Touch Slop: %s"

    invoke-static {p3, p2, p4}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lt1/p;->c:I

    const-string p2, "MotionEventLog"

    const/4 p4, 0x2

    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    iput-boolean p2, p0, Lt1/p;->z:Z

    if-eqz p2, :cond_2

    const-string p2, "MotionEventLog is VERBOSE"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv1/c;->c()V

    :cond_2
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lt1/p;->E:Ljava/util/Queue;

    iput v0, p0, Lt1/p;->L:I

    invoke-direct {p0}, Lt1/p;->y()V

    return-void
.end method

.method private A(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/p;->R:Z

    iget-object v0, p0, Lt1/p;->j:Landroid/os/Handler;

    new-instance v1, Lt1/i;

    invoke-direct {v1, p0, p1}, Lt1/i;-><init>(Lt1/p;Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private B(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/p;->R:Z

    iget-object v0, p0, Lt1/p;->j:Landroid/os/Handler;

    new-instance v1, Lt1/j;

    invoke-direct {v1, p0, p1}, Lt1/j;-><init>(Lt1/p;Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lt1/p;->y()V

    return-void
.end method

.method private C(FF)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    iget-object v0, p0, Lt1/p;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt1/p;->g0:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lt1/p;->W()V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lt1/p;->e0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    float-to-int v6, p1

    float-to-int v7, p2

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {v5}, Lt1/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_1

    if-ge v6, v4, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_4
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    move v4, v6

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private D(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1}, Lt1/p;->U(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1}, Lt1/p;->U(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private F(FF)F
    .locals 4

    iget-object v0, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v0, v0

    iget-object v2, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v2, v2

    long-to-float v0, v0

    sub-float/2addr v0, p1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    move p1, p2

    :cond_1
    long-to-float v0, v2

    sub-float/2addr v0, p2

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    move p1, v0

    :cond_2
    return p1
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lt1/p;->f0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lt1/p;->g0:Z

    iget-object v1, p0, Lt1/p;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt1/p;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object p1, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {p1, v0}, Lt1/p$g;->c(I)F

    move-result p1

    iget-object v2, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v2, v0}, Lt1/p$g;->d(I)F

    move-result v2

    iget-object v0, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v0, v1}, Lt1/p$g;->c(I)F

    move-result v3

    iget-object v0, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v0, v1}, Lt1/p$g;->d(I)F

    move-result v4

    const v9, 0x3f067b80

    move v1, p1

    invoke-static/range {v1 .. v9}, Lv1/f;->a(FFFFFFFFF)Z

    move-result p1

    return p1
.end method

.method private L()Z
    .locals 4

    iget-boolean v0, p0, Lt1/p;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "isStateTransitionAllowed-state is inactive."

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TouchInteractionMonitor"

    invoke-static {v3, v0, v2}, Lw1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v0}, Landroid/accessibilityservice/TouchInteractionController;->getState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic M(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 1

    iget-object v0, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)Z

    return-void
.end method

.method private synthetic N(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 1

    iget-object v0, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)Z

    return-void
.end method

.method private synthetic O()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lt1/p;->l:Ljava/lang/Thread;

    return-void
.end method

.method private synthetic P()V
    .locals 3

    iget-object v0, p0, Lt1/p;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt1/p;->j:Landroid/os/Handler;

    invoke-static {v1, v0}, Lt1/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/p;->j:Landroid/os/Handler;

    iget-object v1, p0, Lt1/p;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lt1/p;->R:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "onGestureCancelled"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lt1/p;->g0(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt1/p;->a0(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic R(ILjava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/p;->d0(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt1/p;->g0(Ljava/lang/String;J)V

    return-void
.end method

.method private U(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lt1/p;->b:I

    invoke-static {v2}, Landroid/accessibilityservice/TouchInteractionController;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v2}, Landroid/accessibilityservice/TouchInteractionController;->getState()I

    move-result v2

    invoke-static {v2}, Landroid/accessibilityservice/TouchInteractionController;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\nController\'s expected state: %s, , actual state: %s\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt1/p;->E:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/p$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private V(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/p;->e0:Ljava/util/List;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lt1/p;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, Lt1/p;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt1/p;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt1/p;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lt1/p;->V(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt1/p;->g0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v0}, Landroid/accessibilityservice/TouchInteractionController;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v0}, Landroid/accessibilityservice/TouchInteractionController;->requestDelegating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b0(I)V
    .locals 2

    iget-object v0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v0}, Landroid/accessibilityservice/TouchInteractionController;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v0, p1}, Landroid/accessibilityservice/TouchInteractionController;->requestDragging(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic e(Lt1/p;)V
    .locals 0

    invoke-direct {p0}, Lt1/p;->O()V

    return-void
.end method

.method private e0()V
    .locals 8

    iget-boolean v0, p0, Lt1/p;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt1/p;->I()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/p;->Q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lt1/p;->O:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x136

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    iget-object v2, p0, Lt1/p;->j:Landroid/os/Handler;

    iget-object v3, p0, Lt1/p;->Y:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lt1/p;->j:Landroid/os/Handler;

    iget-object v3, p0, Lt1/p;->Y:Ljava/lang/Runnable;

    iget-wide v4, p0, Lt1/p;->O:J

    sub-long/2addr v0, v4

    sub-long/2addr v6, v0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-boolean v4, p0, Lt1/p;->P:Z

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v0}, Landroid/accessibilityservice/TouchInteractionController;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {v0}, Landroid/accessibilityservice/TouchInteractionController;->requestTouchExploration()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic f(Lt1/p;)V
    .locals 0

    invoke-direct {p0}, Lt1/p;->P()V

    return-void
.end method

.method public static synthetic g(Lt1/p;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt1/p;->R(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic h(Lt1/p;Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/p;->M(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    return-void
.end method

.method public static synthetic i(Lt1/p;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt1/p;->S(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic j(Lt1/p;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt1/p;->Q(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic k(Lt1/p;Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/p;->N(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    return-void
.end method

.method static bridge synthetic l(Lt1/p;)Landroid/accessibilityservice/TouchInteractionController;
    .locals 0

    iget-object p0, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    return-object p0
.end method

.method static bridge synthetic m(Lt1/p;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lt1/p;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic n(Lt1/p;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lt1/p;->l:Ljava/lang/Thread;

    return-object p0
.end method

.method private n0()Z
    .locals 3

    iget v0, p0, Lt1/p;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static bridge synthetic o(Lt1/p;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/p;->n:Z

    return p0
.end method

.method private o0()Z
    .locals 3

    iget v0, p0, Lt1/p;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static bridge synthetic p(Lt1/p;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/p;->H:Z

    return p0
.end method

.method static bridge synthetic q(Lt1/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lt1/p;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private q0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method static bridge synthetic r(Lt1/p;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/p;->D:Z

    return p0
.end method

.method static bridge synthetic s(Lt1/p;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/p;->K:Z

    return p0
.end method

.method static bridge synthetic t(Lt1/p;)I
    .locals 0

    iget p0, p0, Lt1/p;->t:I

    return p0
.end method

.method static bridge synthetic u(Lt1/p;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/p;->J:Z

    return p0
.end method

.method static bridge synthetic v(Lt1/p;)I
    .locals 0

    iget p0, p0, Lt1/p;->s:I

    return p0
.end method

.method static bridge synthetic w(Lt1/p;)V
    .locals 0

    invoke-direct {p0}, Lt1/p;->e0()V

    return-void
.end method

.method private x(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v5, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v5, v4}, Lt1/p$g;->d(I)F

    move-result v4

    long-to-float v5, v0

    iget v6, p0, Lt1/p;->q:F

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/p;->n:Z

    iput-boolean v0, p0, Lt1/p;->w:Z

    iget-object v1, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {v1}, Lv1/c;->b()V

    iget-object v1, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v1}, Lt1/p$g;->a()V

    iget-object v1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {v1}, Lt1/p$h;->b()V

    iget-object v1, p0, Lt1/p;->v:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lt1/p;->y:Ljava/util/Set;

    sget-object v2, Lt1/p;->h0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt1/p;->x:Z

    iput-boolean v0, p0, Lt1/p;->A:Z

    iget-object v0, p0, Lt1/p;->B:Lu1/j$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object v0

    iget-object v1, p0, Lt1/p;->B:Lu1/j$b;

    invoke-virtual {v0, v1}, Lu1/j;->s(Lu1/j$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/p;->B:Lu1/j$b;

    :cond_0
    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv1/d;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 9

    iget v0, p0, Lt1/p;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "TouchInteractionMonitor"

    const-string v4, "computeDraggingPointerIdIfNeeded/MotionEvent:%s"

    invoke-static {v3, v4, v1}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-direct {p0, v1, v4}, Lt1/p;->F(FF)F

    move-result v1

    invoke-direct {p0, v6, v7}, Lt1/p;->F(FF)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    iput v5, p0, Lt1/p;->h:I

    if-gez v5, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "computeDraggingPointerIdIfNeeded: incorrect dragging pointer of event:%s"

    invoke-static {v3, p1, v0}, Lw1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lt1/p;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {p1}, Lv1/c;->e()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "handleMotionEventStateDragging-3-points"

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lt1/p;->K(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "handleMotionEventStateDragging-2-points"

    :goto_0
    invoke-virtual {p0, p1}, Lt1/p;->Z(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public H(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->b()V

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p0, Lt1/p;->T:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p1}, Lt1/p;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "handleMotionEventStateTouchInteracting-3-points"

    :goto_0
    invoke-virtual {p0, p1}, Lt1/p;->Z(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v4, v3}, Lt1/p$g;->g(I)Z

    move-result v4

    if-nez v4, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "TouchInteractionMonitor"

    const-string v1, "Invalid pointer id: %d"

    invoke-static {v0, v1, p1}, Lw1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v4, v3}, Lt1/p$g;->c(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v5, v3}, Lt1/p$g;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-double v4, v4

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v5, p0, Lt1/p;->p:I

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lt1/p;->K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lt1/p;->z(Landroid/view/MotionEvent;)V

    iget p1, p0, Lt1/p;->h:I

    const-string v0, "handleMotionEventStateTouchInteracting"

    invoke-virtual {p0, p1, v0}, Lt1/p;->c0(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "handleMotionEventStateTouchInteracting-2-points"

    goto :goto_0

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lt1/p;->T:Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isInGestureDetectionPassthroughRegion(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setNoTouch(Z)V

    const-string v0, "isInGestureDetectionPassthroughRegion"

    invoke-virtual {p0, v0}, Lt1/p;->f0(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1}, Lt1/p;->J(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lt1/p;->A:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object v0

    iget v3, p0, Lt1/p;->C:I

    invoke-virtual {v0, v3, p1}, Lu1/j;->t(ILandroid/view/MotionEvent;)Lu1/j$b;

    move-result-object p1

    iput-object p1, p0, Lt1/p;->B:Lu1/j$b;

    iput-boolean v2, p0, Lt1/p;->A:Z

    :cond_b
    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->b()V

    :cond_c
    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->e()V

    iput-boolean v1, p0, Lt1/p;->T:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public J(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lt1/p;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lt1/p;->U:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lt1/p;->V:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lt1/p;->W:J

    iput-boolean v2, p0, Lt1/p;->X:Z

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-wide v6, p0, Lt1/p;->W:J

    sub-long v6, v3, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget v6, p0, Lt1/p;->U:F

    sub-float/2addr v0, v6

    float-to-double v6, v0

    iget v0, p0, Lt1/p;->V:F

    sub-float/2addr v5, v0

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected T(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lt1/p;->Z:J

    sub-long v0, v3, v0

    const-wide/16 v6, 0x10

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    return v5

    :cond_2
    iget v0, p0, Lt1/p;->b0:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lt1/p;->c0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return v5

    :cond_3
    iput-wide v3, p0, Lt1/p;->Z:J

    iput v2, p0, Lt1/p;->b0:F

    iput p1, p0, Lt1/p;->c0:F

    invoke-direct {p0, v2, p1}, Lt1/p;->C(FF)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lt1/p;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lt1/p;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v0, p0, Lt1/p;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_4
    iput-object p1, p0, Lt1/p;->d0:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->onHoverEnter(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_6
    :goto_1
    return v5
.end method

.method protected X(J)V
    .locals 0

    iget-boolean p1, p0, Lt1/p;->D:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    return-void
.end method

.method protected Z(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TouchInteractionMonitor"

    const-string v2, "requestDelegating"

    invoke-static {v1, v2, v0}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lt1/p;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt1/p;->l:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt1/p;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lt1/k;

    invoke-direct {v3, p0, p1, v0, v1}, Lt1/k;-><init>(Lt1/p;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt1/p;->a0(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public a(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lt1/f;->a(Landroid/accessibilityservice/AccessibilityGestureEvent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TouchInteractionMonitor"

    const-string v4, "TalkBack gesture id:%s detected"

    invoke-static {v2, v4, v1}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lt1/p;->x:Z

    iget v1, p0, Lt1/p;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_c

    const/4 v6, 0x4

    if-eq v1, v6, :cond_c

    if-nez v1, :cond_0

    iget v7, p0, Lt1/p;->c:I

    if-eq v7, v5, :cond_c

    :cond_0
    iget v7, p0, Lt1/p;->c:I

    if-ne v7, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lt1/f;->a(Landroid/accessibilityservice/AccessibilityGestureEvent;)I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v2, 0x19

    if-lt v1, v2, :cond_2

    const/16 v2, 0x28

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lt1/p;->M:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lt1/p;->M:Z

    :goto_1
    const/4 v2, -0x6

    if-eq v1, v2, :cond_b

    const/4 v2, -0x7

    if-ne v1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object v2

    iget-object v3, p0, Lt1/p;->B:Lu1/j$b;

    invoke-virtual {v2, v3, v1}, Lu1/j;->v(Lu1/j$b;I)V

    const/16 v2, 0x13

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-direct {p0, p1}, Lt1/p;->B(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {p1}, Landroid/accessibilityservice/TouchInteractionController;->performClick()V

    goto :goto_4

    :cond_6
    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    iget-boolean v0, p0, Lt1/p;->o:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    const/16 v2, 0x12

    if-ne v1, v2, :cond_8

    iget-object p1, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {p1}, Landroid/accessibilityservice/TouchInteractionController;->performLongClickAndStartDrag()V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, -0x3

    if-ne v1, v3, :cond_9

    new-instance p1, Landroid/accessibilityservice/AccessibilityGestureEvent;

    iget v0, p0, Lt1/p;->C:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v3, v0, v1}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    :goto_3
    invoke-direct {p0, p1}, Lt1/p;->A(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object p1

    iget v0, p0, Lt1/p;->C:I

    invoke-virtual {p1, v0, v2}, Lu1/j;->t(ILandroid/view/MotionEvent;)Lu1/j$b;

    move-result-object p1

    iput-object p1, p0, Lt1/p;->B:Lu1/j$b;

    goto :goto_4

    :cond_9
    const/4 v3, -0x8

    if-ne v1, v3, :cond_a

    new-instance p1, Landroid/accessibilityservice/AccessibilityGestureEvent;

    iget v0, p0, Lt1/p;->C:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v3, v0, v1}, Landroid/accessibilityservice/AccessibilityGestureEvent;-><init>(IILjava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1}, Lt1/p;->B(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lt1/p;->O:J

    iput-boolean v0, p0, Lt1/p;->P:Z

    :goto_4
    return-void

    :cond_b
    :goto_5
    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->b()V

    const-string p1, "onGestureCompleted"

    invoke-virtual {p0, p1}, Lt1/p;->f0(Ljava/lang/String;)V

    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->g()I

    return-void

    :cond_c
    :goto_6
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1}, Landroid/accessibilityservice/TouchInteractionController;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    iget p1, p0, Lt1/p;->c:I

    invoke-static {p1}, Landroid/accessibilityservice/TouchInteractionController;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    const-string p1, "Gesture %s dropped in state %s , previous state %s"

    invoke-static {v2, p1, v5}, Lw1/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a0(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lt1/p;->X(J)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lt1/p;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lt1/p;->q0(ILjava/lang/String;)V

    invoke-direct {p0}, Lt1/p;->Y()V

    :cond_1
    iget-object p1, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {p1}, Lv1/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lt1/p;->D:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lt1/p;->E(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lt1/p;->D(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/p;->w:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/p;->M:Z

    iget-object v1, p0, Lt1/p;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lt1/p;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt1/p;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lt1/p;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lt1/p;->x:Z

    iget-object p1, p0, Lt1/p;->j:Landroid/os/Handler;

    new-instance v0, Lt1/o;

    invoke-direct {v0, p0}, Lt1/o;-><init>(Lt1/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iget-boolean p1, p0, Lt1/p;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/p;->n:Z

    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->b()V

    iget-object p1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->onGestureDetectionStarted()V

    return-void
.end method

.method protected c0(ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TouchInteractionMonitor"

    const-string v2, "requestDragging"

    invoke-static {v1, v2, v0}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-boolean v0, p0, Lt1/p;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/p;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/p;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lt1/l;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lt1/l;-><init>(Lt1/p;ILjava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lt1/p;->d0(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lt1/p;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->g()I

    move-result p1

    iget-object v0, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {v0}, Lt1/p$h;->b()V

    iget-object v0, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {v0, p1}, Lt1/p$h;->f(I)V

    :cond_1
    return-void
.end method

.method protected d0(ILjava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lt1/p;->X(J)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lt1/p;->L()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    invoke-direct {p0, p3, p2}, Lt1/p;->q0(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lt1/p;->b0(I)V

    :cond_1
    iget-object p1, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {p1}, Lv1/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lt1/p;->D:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lt1/p;->E(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lt1/p;->D(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/p;->w:Z

    return-void
.end method

.method f0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lt1/p;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt1/p;->l:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt1/p;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lt1/m;

    invoke-direct {v3, p0, p1, v0, v1}, Lt1/m;-><init>(Lt1/p;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt1/p;->g0(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method protected g0(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lt1/p;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt1/p;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv1/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv1/d;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv1/c;->b()V

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lt1/p;->X(J)V

    :cond_4
    :try_start_0
    invoke-direct {p0}, Lt1/p;->L()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lt1/p;->q0(ILjava/lang/String;)V

    iget-object p1, p0, Lt1/p;->I:Lt1/c;

    invoke-virtual {p1}, Lt1/c;->d()V

    iget-object p1, p0, Lt1/p;->d:Landroid/accessibilityservice/TouchInteractionController;

    invoke-virtual {p1}, Landroid/accessibilityservice/TouchInteractionController;->getState()I

    iget-object p1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setNoTouch(Z)V

    invoke-direct {p0}, Lt1/p;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lt1/p;->D:Z

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lt1/p;->E(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lt1/p;->D(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/p;->w:Z

    return-void
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {v0, p1}, Lt1/p$h;->h(I)V

    return-void
.end method

.method public i0(Z)V
    .locals 1

    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->k(Z)V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt1/p;->o:Z

    return-void
.end method

.method public k0(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x32

    iput p1, p0, Lt1/p;->t:I

    return-void
.end method

.method public l0(Z)V
    .locals 1

    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->l(Z)V

    return-void
.end method

.method public m0(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x32

    iput p1, p0, Lt1/p;->s:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lt1/p;->F:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v1, p0, Lt1/p;->f:Landroid/view/Display;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lt1/p;->F:I

    iget-object p1, p0, Lt1/p;->m:Lv1/c;

    iget-object v0, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv1/c;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Event is null."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TouchInteractionMonitor"

    invoke-static {v1, p1, v0}, Lw1/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iput-boolean v0, p0, Lt1/p;->R:Z

    iput-boolean v0, p0, Lt1/p;->Q:Z

    iget-boolean v1, p0, Lt1/p;->P:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lt1/p;->O:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lt1/p;->N:J

    iget-object v1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseNavigationGesture()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getNavigationGestureWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    int-to-float v6, v1

    cmpg-float v7, v5, v6

    if-ltz v7, :cond_5

    iget-object v7, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v7}, Lcom/androlua/LuaService;->getHeight()I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v5, v4, v6

    if-ltz v5, :cond_4

    iget-object v5, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v5}, Lcom/androlua/LuaService;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setInEdgeGesture(Z)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setInEdgeGesture(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lt1/p;->Y()V

    return-void

    :cond_6
    :goto_2
    iget-object v1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setNoTouch(Z)V

    iget-object v1, p0, Lt1/p;->j:Landroid/os/Handler;

    iget-object v4, p0, Lt1/p;->Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lt1/p;->n:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lt1/p;->i:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/high16 v4, 0x200000

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_8
    :goto_3
    const/4 v1, 0x5

    if-ne v2, v1, :cond_9

    iput-boolean v0, p0, Lt1/p;->x:Z

    :cond_9
    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    iget-boolean v4, p0, Lt1/p;->Q:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Lt1/p;->T(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-boolean v4, p0, Lt1/p;->w:Z

    if-eqz v4, :cond_b

    iget-object v0, p0, Lt1/p;->v:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget-object v4, p0, Lt1/p;->g:Lt1/p$g;

    invoke-virtual {v4, p1}, Lt1/p$g;->h(Landroid/view/MotionEvent;)V

    iget v4, p0, Lt1/p;->b:I

    if-nez v4, :cond_d

    if-eqz v2, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    iput v4, p0, Lt1/p;->c:I

    iput v3, p0, Lt1/p;->b:I

    iput-boolean v3, p0, Lt1/p;->A:Z

    :cond_d
    invoke-direct {p0}, Lt1/p;->n0()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lt1/p;->A:Z

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object v1

    iget v2, p0, Lt1/p;->C:I

    invoke-virtual {v1, v2, p1}, Lu1/j;->t(ILandroid/view/MotionEvent;)Lu1/j$b;

    move-result-object v1

    iput-object v1, p0, Lt1/p;->B:Lu1/j$b;

    iput-boolean v0, p0, Lt1/p;->A:Z

    :cond_e
    iget-object v0, p0, Lt1/p;->m:Lv1/c;

    iget-object v1, p0, Lt1/p;->B:Lu1/j$b;

    invoke-virtual {v0, v1, p1}, Lv1/c;->j(Lu1/j$b;Landroid/view/MotionEvent;)Z

    :cond_f
    iget-boolean v0, p0, Lt1/p;->n:Z

    if-nez v0, :cond_12

    iget v0, p0, Lt1/p;->b:I

    if-eq v0, v3, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0, p1}, Lt1/p;->G(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0, p1}, Lt1/p;->H(Landroid/view/MotionEvent;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public onStateChanged(I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lt1/p;->P:Z

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lt1/p;->b:I

    invoke-static {v3}, Landroid/accessibilityservice/TouchInteractionController;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Landroid/accessibilityservice/TouchInteractionController;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "TouchInteractionMonitor"

    const-string v5, "%s -> %s"

    invoke-static {v3, v5, v2}, Lw1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt1/p;->I:Lt1/c;

    invoke-virtual {v2, p1}, Lt1/c;->e(I)V

    iget v2, p0, Lt1/p;->b:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lt1/p;->y()V

    :cond_1
    if-ne p1, v4, :cond_2

    :goto_0
    iput-boolean v4, p0, Lt1/p;->A:Z

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-static {}, Lu1/j;->e()Lu1/j;

    move-result-object v1

    iget-object v2, p0, Lt1/p;->B:Lu1/j$b;

    const/4 v3, -0x6

    invoke-virtual {v1, v2, v3}, Lu1/j;->v(Lu1/j$b;I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lt1/p;->b:I

    iput v1, p0, Lt1/p;->c:I

    iput p1, p0, Lt1/p;->b:I

    iget-object p1, p0, Lt1/p;->u:Lt1/p$h;

    invoke-virtual {p1}, Lt1/p$h;->b()V

    iput-boolean v0, p0, Lt1/p;->w:Z

    invoke-direct {p0}, Lt1/p;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    iget-boolean p1, p0, Lt1/p;->w:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lt1/p;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lt1/p;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lt1/p;->onMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lt1/p;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_5
    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/p;->a:Z

    iget-object v0, p0, Lt1/p;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
