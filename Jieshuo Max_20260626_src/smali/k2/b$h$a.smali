.class Lk2/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lk2/b$h;


# direct methods
.method constructor <init>(Lk2/b$h;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk2/b$h$a;->c:Lk2/b$h;

    iput-object p2, p0, Lk2/b$h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lk2/b$h$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/b$h$a;->c:Lk2/b$h;

    iget-object v0, v0, Lk2/b$h;->a:Lk2/b;

    iget-object v1, p0, Lk2/b$h$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lk2/b;->i(Lk2/b;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/b$h$a;->c:Lk2/b$h;

    iget-object v0, v0, Lk2/b$h;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->t()V

    iget-object v0, p0, Lk2/b$h$a;->c:Lk2/b$h;

    iget-object v0, v0, Lk2/b$h;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->f(Lk2/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/b$h$a;->c:Lk2/b$h;

    iget-object v0, v0, Lk2/b$h;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->d(Lk2/b;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ln2/a;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/b$h$a;->c:Lk2/b$h;

    iget-object v1, p0, Lk2/b$h$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lk2/b$h;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk2/b$h$a;->c:Lk2/b$h;

    iget-object v0, v0, Lk2/b$h;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->g(Lk2/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTTSEnabled(Z)V

    return-void
.end method
