.class public final Lu1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field public final b:Lu1/j$b;

.field public final c:J

.field public final d:J

.field e:J

.field private f:J

.field private g:Lu1/j$c;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method private constructor <init>(JJ[Ljava/lang/String;Lu1/j$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu1/j$a;->e:J

    iput-wide v0, p0, Lu1/j$a;->f:J

    iput-wide v0, p0, Lu1/j$a;->h:J

    iput-wide v0, p0, Lu1/j$a;->j:J

    iput-wide v0, p0, Lu1/j$a;->k:J

    iput-wide v0, p0, Lu1/j$a;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/j$a;->m:Z

    iput-object p5, p0, Lu1/j$a;->a:[Ljava/lang/String;

    iput-object p6, p0, Lu1/j$a;->b:Lu1/j$b;

    iput-wide p1, p0, Lu1/j$a;->c:J

    iput-wide p3, p0, Lu1/j$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJ[Ljava/lang/String;Lu1/j$b;Lu1/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lu1/j$a;-><init>(JJ[Ljava/lang/String;Lu1/j$b;)V

    return-void
.end method

.method static bridge synthetic a(Lu1/j$a;)Lu1/j$c;
    .locals 0

    iget-object p0, p0, Lu1/j$a;->g:Lu1/j$c;

    return-object p0
.end method

.method static bridge synthetic b(Lu1/j$a;Lu1/j$c;)V
    .locals 0

    iput-object p1, p0, Lu1/j$a;->g:Lu1/j$c;

    return-void
.end method

.method static bridge synthetic c(Lu1/j$a;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/j$a;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private g(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lu1/j$a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lu1/j$a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu1/j$a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
