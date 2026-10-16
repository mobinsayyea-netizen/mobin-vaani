.class Lk2/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/r;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/r;


# direct methods
.method constructor <init>(Lk2/r;)V
    .locals 0

    iput-object p1, p0, Lk2/r$f;->a:Lk2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lk2/r$f;->a:Lk2/r;

    invoke-static {p1}, Lk2/r;->a(Lk2/r;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lcom/nirenr/talkman/dialog/SplitEditDialog;

    iget-object v0, p0, Lk2/r$f;->a:Lk2/r;

    invoke-static {v0}, Lk2/r;->c(Lk2/r;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    iget-object v1, p0, Lk2/r$f;->a:Lk2/r;

    invoke-static {v1}, Lk2/r;->d(Lk2/r;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/nirenr/talkman/dialog/SplitEditDialog;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nirenr/talkman/dialog/SplitEditDialog;->U()V

    return-void
.end method
