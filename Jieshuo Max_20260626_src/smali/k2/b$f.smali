.class Lk2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/b;


# direct methods
.method constructor <init>(Lk2/b;)V
    .locals 0

    iput-object p1, p0, Lk2/b$f;->a:Lk2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lk2/b$f;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->d(Lk2/b;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/b$f;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->a(Lk2/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lk2/b$f;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->b(Lk2/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk2/b$f;->a:Lk2/b;

    invoke-static {v1}, Lk2/b;->d(Lk2/b;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget-object v1, p0, Lk2/b$f;->a:Lk2/b;

    invoke-static {v1}, Lk2/b;->g(Lk2/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lk2/b$f$a;

    invoke-direct {v2, p0, v0, p1}, Lk2/b$f$a;-><init>(Lk2/b$f;Ljava/lang/String;Landroid/view/View;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
