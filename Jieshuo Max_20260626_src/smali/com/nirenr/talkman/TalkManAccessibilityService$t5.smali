.class Lcom/nirenr/talkman/TalkManAccessibilityService$t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirenr/talkman/ScreenshotObserver$OnScreenshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/TalkManAccessibilityService;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/TalkManAccessibilityService;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshot(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->z2(Lcom/nirenr/talkman/TalkManAccessibilityService;Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->W0(Lcom/nirenr/talkman/TalkManAccessibilityService;)Lcom/nirenr/talkman/TalkManAccessibilityService$k8;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->W0(Lcom/nirenr/talkman/TalkManAccessibilityService;)Lcom/nirenr/talkman/TalkManAccessibilityService$k8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService$k8;->a()V

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->A2(Lcom/nirenr/talkman/TalkManAccessibilityService;Lcom/nirenr/talkman/TalkManAccessibilityService$k8;)V

    :cond_0
    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->B2(Lcom/nirenr/talkman/TalkManAccessibilityService;Z)V

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->X0(Lcom/nirenr/talkman/TalkManAccessibilityService;)Lcom/nirenr/talkman/TalkManAccessibilityService$l8;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->X0(Lcom/nirenr/talkman/TalkManAccessibilityService;)Lcom/nirenr/talkman/TalkManAccessibilityService$l8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->a()V

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$t5;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {p1, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->C2(Lcom/nirenr/talkman/TalkManAccessibilityService;Lcom/nirenr/talkman/TalkManAccessibilityService$l8;)V

    :cond_1
    return-void
.end method
