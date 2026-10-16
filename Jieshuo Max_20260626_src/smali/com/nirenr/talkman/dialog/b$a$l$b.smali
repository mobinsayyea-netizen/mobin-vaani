.class Lcom/nirenr/talkman/dialog/b$a$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/translate/TransApi$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/b$a$l;->onEnd(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/dialog/b$a$l;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/b$a$l;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$l$b;->a:Lcom/nirenr/talkman/dialog/b$a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransResult(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$l$b;->a:Lcom/nirenr/talkman/dialog/b$a$l;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a$l;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v1, v0, Lcom/nirenr/talkman/dialog/b$a;->b:Landroid/content/DialogInterface;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b;->b(Lcom/nirenr/talkman/dialog/b;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/dialog/b$a$l$b;->a:Lcom/nirenr/talkman/dialog/b$a$l;

    iget-object v1, v1, Lcom/nirenr/talkman/dialog/b$a$l;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v1, v1, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v1}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$l$b;->a:Lcom/nirenr/talkman/dialog/b$a$l;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a$l;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    const v1, 0x7f070395

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    sput-object p1, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$l$b;->a:Lcom/nirenr/talkman/dialog/b$a$l;

    iget-object p1, p1, Lcom/nirenr/talkman/dialog/b$a$l;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object p1, p1, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$l$b;->a:Lcom/nirenr/talkman/dialog/b$a$l;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a$l;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b;->b(Lcom/nirenr/talkman/dialog/b;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lcom/nirenr/talkman/dialog/b$a$l$b$a;

    invoke-direct {v1, p0}, Lcom/nirenr/talkman/dialog/b$a$l$b$a;-><init>(Lcom/nirenr/talkman/dialog/b$a$l$b;)V

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->youTu(ILandroid/view/accessibility/AccessibilityNodeInfo;Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)V

    return-void
.end method
