.class Lcom/nirenr/talkman/TalkManAccessibilityService$u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/TalkManAccessibilityService;->scrollBackwardFind(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field final synthetic b:Lcom/nirenr/talkman/TalkManAccessibilityService;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iput-object p2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->Q(Lcom/nirenr/talkman/TalkManAccessibilityService;)Lcom/nirenr/talkman/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isAutoPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iget-object v4, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Ln2/a;->M(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isListView(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/nirenr/talkman/m;->z(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)Z

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$u2;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v1, "scrollBackwardFind5"

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->print(Ljava/lang/String;)V

    return-void
.end method
