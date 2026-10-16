.class Lcom/nirenr/talkman/TalkManAccessibilityService$l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirenr/talkman/TalkManAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l8"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/nirenr/talkman/TalkManAccessibilityService;


# direct methods
.method private constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Lcom/nirenr/talkman/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->a:Z

    return v0
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->u1(Lcom/nirenr/talkman/TalkManAccessibilityService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->vibrate(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->a:Z

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->B2(Lcom/nirenr/talkman/TalkManAccessibilityService;Z)V

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->X2(Lcom/nirenr/talkman/TalkManAccessibilityService;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isTouch()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->P0(Lcom/nirenr/talkman/TalkManAccessibilityService;)Lcom/nirenr/talkman/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->P0(Lcom/nirenr/talkman/TalkManAccessibilityService;)Lcom/nirenr/talkman/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nirenr/talkman/a;->j()V

    :cond_1
    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    new-instance v2, Lcom/nirenr/talkman/a;

    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/nirenr/talkman/a;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Z)V

    invoke-static {v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->r2(Lcom/nirenr/talkman/TalkManAccessibilityService;Lcom/nirenr/talkman/a;)V

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->beep()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->d1(Lcom/nirenr/talkman/TalkManAccessibilityService;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTimerMode(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->s0(Lcom/nirenr/talkman/TalkManAccessibilityService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    const-string v3, "GTM+0"

    if-gez v2, :cond_3

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f0701dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_1

    :cond_3
    const-wide/32 v4, 0x36ee80

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f0701db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f0701da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->K2(Lcom/nirenr/talkman/TalkManAccessibilityService;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v3, 0x7f0706fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v4, 0x7f07016b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->execute(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTimerMode(Z)V

    :goto_1
    return-void

    :cond_7
    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->isTouch()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setTTSSpeed(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->a0(Lcom/nirenr/talkman/TalkManAccessibilityService;)Ln2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v2, 0x7f0706fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ln2/m;->c(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-static {v0}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v4, 0x7f070701

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$l8;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getFocusView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->execute(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return-void
.end method
