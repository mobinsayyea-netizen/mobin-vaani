.class Ln2/i0$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/i0;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/i0;


# direct methods
.method constructor <init>(Ln2/i0;)V
    .locals 0

    iput-object p1, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-static {v0}, Ln2/i0;->b(Ln2/i0;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-static {v0}, Ln2/i0;->a(Ln2/i0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    iget-object v1, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-static {v1}, Ln2/i0;->c(Ln2/i0;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-static {v2}, Ln2/i0;->b(Ln2/i0;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/i0$b;

    invoke-static {v1}, Ln2/i0$b;->a(Ln2/i0$b;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->toClick(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_0
    iget-object v0, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-static {v0}, Ln2/i0;->a(Ln2/i0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln2/i0;->setNode(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Ln2/i0;->d(Ln2/i0;FF)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Ln2/i0$a;->a:Ln2/i0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Ln2/i0;->d(Ln2/i0;FF)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
