.class Ln2/k$b;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/k;->x(Landroid/accessibilityservice/GestureDescription;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/j0;

.field final synthetic b:Ln2/k;


# direct methods
.method constructor <init>(Ln2/k;Ln2/j0;)V
    .locals 0

    iput-object p1, p0, Ln2/k$b;->b:Ln2/k;

    iput-object p2, p0, Ln2/k$b;->a:Ln2/j0;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 4

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln2/k;->i(Ln2/k;Z)V

    const-string v0, "GlobalActionAutomator"

    const-string v2, "onCancelled"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->c(Ln2/k;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v3}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->c(Ln2/k;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ln2/k;->j(Ln2/k;I)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    new-array v0, v2, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-static {p1}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v2

    iget-object v3, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v3}, Ln2/k;->c(Ln2/k;)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ln2/k;->w([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->d(Ln2/k;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->d(Ln2/k;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ln2/k;->k(Ln2/k;I)V

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0, p1}, Ln2/k;->o(Ln2/k;Landroid/accessibilityservice/GestureDescription;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln2/k;->m(Ln2/k;[Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->e(Ln2/k;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->e(Ln2/k;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseEdgeGesture()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setEdgeGesture(Z)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->e(Ln2/k;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTouchExplorationMode(Z)Z

    :goto_0
    iget-object p1, p0, Ln2/k$b;->a:Ln2/j0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ln2/j0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 4

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln2/k;->i(Ln2/k;Z)V

    const-string v0, "GlobalActionAutomator"

    const-string v2, "onCompleted"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->c(Ln2/k;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v3}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->c(Ln2/k;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ln2/k;->j(Ln2/k;I)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->f(Ln2/k;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->b(Ln2/k;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln2/k$b$a;

    invoke-direct {v0, p0}, Ln2/k$b$a;-><init>(Ln2/k$b;)V

    iget-object v1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v1}, Ln2/k;->f(Ln2/k;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    new-array v0, v2, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-static {p1}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v2

    iget-object v3, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v3}, Ln2/k;->c(Ln2/k;)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ln2/k;->w([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->d(Ln2/k;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->a(Ln2/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->a(Ln2/k;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln2/k;->n(Ln2/k;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->d(Ln2/k;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ln2/k;->k(Ln2/k;I)V

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0, p1}, Ln2/k;->o(Ln2/k;Landroid/accessibilityservice/GestureDescription;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln2/k;->m(Ln2/k;[Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1, v0}, Ln2/k;->h(Ln2/k;Ljava/lang/String;)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1, v1}, Ln2/k;->k(Ln2/k;I)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1, v1}, Ln2/k;->l(Ln2/k;I)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->e(Ln2/k;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    iget-object v0, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {v0}, Ln2/k;->e(Ln2/k;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isUseEdgeGesture()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setEdgeGesture(Z)V

    iget-object p1, p0, Ln2/k$b;->b:Ln2/k;

    invoke-static {p1}, Ln2/k;->e(Ln2/k;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTouchExplorationMode(Z)Z

    :goto_0
    iget-object p1, p0, Ln2/k$b;->a:Ln2/j0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ln2/j0;->a(Ljava/lang/Object;)V

    return-void
.end method
