.class Lk2/i$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:Lk2/i;


# direct methods
.method public constructor <init>(Lk2/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lk2/i$b;->a:I

    iput p1, p0, Lk2/i$b;->b:I

    iput p1, p0, Lk2/i$b;->c:I

    iput p1, p0, Lk2/i$b;->d:I

    iput p1, p0, Lk2/i$b;->e:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lk2/i$b;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lk2/i$b;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lk2/i$b;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-static {p1}, Lk2/i;->a(Lk2/i;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v1, 0x33

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-static {p1}, Lk2/i;->a(Lk2/i;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p0, Lk2/i$b;->c:I

    iget v2, p0, Lk2/i$b;->g:I

    iget v3, p0, Lk2/i$b;->a:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-static {p1}, Lk2/i;->a(Lk2/i;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p0, Lk2/i$b;->d:I

    iget v2, p0, Lk2/i$b;->f:I

    iget v3, p0, Lk2/i$b;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lk2/i$b;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-static {p1}, Lk2/i;->b(Lk2/i;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-static {v1}, Lk2/i;->a(Lk2/i;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lk2/i$b;->a:I

    iget v1, p0, Lk2/i$b;->g:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_2

    iget p1, p0, Lk2/i$b;->b:I

    iget v2, p0, Lk2/i$b;->f:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-static {v1}, Lk2/i;->a(Lk2/i;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070294

    invoke-static {p1, v2, v1}, Ln2/z;->k(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lk2/i$b;->h:Lk2/i;

    invoke-static {v1}, Lk2/i;->a(Lk2/i;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070295

    invoke-static {p1, v2, v1}, Ln2/z;->k(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lk2/i$b;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lk2/i$b;->d:I

    iget v1, p0, Lk2/i$b;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    iput v1, p0, Lk2/i$b;->c:I

    iget p1, p0, Lk2/i$b;->f:I

    iput p1, p0, Lk2/i$b;->b:I

    iget p1, p0, Lk2/i$b;->g:I

    iput p1, p0, Lk2/i$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method
