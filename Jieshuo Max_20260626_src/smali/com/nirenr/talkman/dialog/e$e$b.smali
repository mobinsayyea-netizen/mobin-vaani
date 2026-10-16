.class Lcom/nirenr/talkman/dialog/e$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/e$e;->g(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/dialog/e$e;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/e$e$b;->a:Lcom/nirenr/talkman/dialog/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/e$e$b;->a:Lcom/nirenr/talkman/dialog/e$e;

    iget-object p1, p1, Lcom/nirenr/talkman/dialog/e$e;->a:Lcom/nirenr/talkman/dialog/e;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/e;->a(Lcom/nirenr/talkman/dialog/e;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lcom/nirenr/talkman/dialog/f;

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/e$e$b;->a:Lcom/nirenr/talkman/dialog/e$e;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/e$e;->a:Lcom/nirenr/talkman/dialog/e;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/e;->c(Lcom/nirenr/talkman/dialog/e;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nirenr/talkman/dialog/f;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/e$e$b;->a:Lcom/nirenr/talkman/dialog/e$e;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/e$e;->a:Lcom/nirenr/talkman/dialog/e;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/e;->b(Lcom/nirenr/talkman/dialog/e;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/dialog/f;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
