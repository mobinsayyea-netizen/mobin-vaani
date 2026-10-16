.class Lk2/b$k;
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

    iput-object p1, p0, Lk2/b$k;->a:Lk2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lk2/b$k;->a:Lk2/b;

    invoke-static {p1}, Lk2/b;->b(Lk2/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk2/b$k;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->a(Lk2/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lk2/b$k;->a:Lk2/b;

    invoke-static {v0}, Lk2/b;->g(Lk2/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/b$k$a;

    invoke-direct {v1, p0, p1}, Lk2/b$k$a;-><init>(Lk2/b$k;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
