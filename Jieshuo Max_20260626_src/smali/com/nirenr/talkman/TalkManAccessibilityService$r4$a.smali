.class Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/TalkManAccessibilityService$r4;->onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

.field final synthetic c:Lcom/nirenr/talkman/TalkManAccessibilityService$r4;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService$r4;Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->c:Lcom/nirenr/talkman/TalkManAccessibilityService$r4;

    iput-object p2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->c:Lcom/nirenr/talkman/TalkManAccessibilityService$r4;

    iget-object v0, v0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->s3(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->c:Lcom/nirenr/talkman/TalkManAccessibilityService$r4;

    iget-object v0, v0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->l1(Lcom/nirenr/talkman/TalkManAccessibilityService;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->c:Lcom/nirenr/talkman/TalkManAccessibilityService$r4;

    iget-object v0, v0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4;->c:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->i3(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$r4$a;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void
.end method
