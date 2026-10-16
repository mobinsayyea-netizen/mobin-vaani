.class public Ln2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nirenr/talkman/TalkManAccessibilityService;

.field private final b:Lcom/nirenr/talkman/m;

.field private c:Lcom/nirenr/talkman/k;


# direct methods
.method public constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService;Lcom/nirenr/talkman/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a0;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    iput-object p2, p0, Ln2/a0;->b:Lcom/nirenr/talkman/m;

    return-void
.end method

.method static bridge synthetic a(Ln2/a0;)Lcom/nirenr/talkman/m;
    .locals 0

    iget-object p0, p0, Ln2/a0;->b:Lcom/nirenr/talkman/m;

    return-object p0
.end method

.method static bridge synthetic b(Ln2/a0;)Lcom/nirenr/talkman/TalkManAccessibilityService;
    .locals 0

    iget-object p0, p0, Ln2/a0;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nirenr/talkman/k;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nirenr/talkman/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;

    invoke-virtual {v0}, Lcom/nirenr/talkman/k;->f()V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/nirenr/talkman/k;

    iget-object v1, p0, Ln2/a0;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v0, v1}, Lcom/nirenr/talkman/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/nirenr/talkman/TrackpadNavigation;

    iget-object v1, p0, Ln2/a0;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-direct {v0, v1}, Lcom/nirenr/talkman/TrackpadNavigation;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;

    invoke-virtual {v1, v0}, Lcom/nirenr/talkman/k;->m(Landroid/view/View;)V

    new-instance v1, Ln2/a0$a;

    invoke-direct {v1, p0}, Ln2/a0$a;-><init>(Ln2/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ln2/a0$b;

    invoke-direct {v1, p0}, Ln2/a0$b;-><init>(Ln2/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Ln2/a0$c;

    invoke-direct {v1, p0}, Ln2/a0$c;-><init>(Ln2/a0;)V

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TrackpadNavigation;->setOnMoveListener(Lcom/nirenr/talkman/TrackpadNavigation$OnMoveListener;)V

    iget-object v0, p0, Ln2/a0;->c:Lcom/nirenr/talkman/k;

    invoke-virtual {v0}, Lcom/nirenr/talkman/k;->n()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Ln2/a0;->a:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const-string v2, "Error"

    invoke-virtual {v1, v2, v0}, Lcom/androlua/LuaService;->sendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
