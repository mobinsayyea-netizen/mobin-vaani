.class Lcom/nirenr/talkman/dialog/b$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/dialog/b$a;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$i;->a:Lcom/nirenr/talkman/dialog/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$i;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object p1, p1, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$i;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b;->b(Lcom/nirenr/talkman/dialog/b;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setAccessibilityFocus(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return-void
.end method
