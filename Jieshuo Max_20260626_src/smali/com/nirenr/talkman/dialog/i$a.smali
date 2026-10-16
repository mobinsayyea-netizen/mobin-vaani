.class Lcom/nirenr/talkman/dialog/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/i;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/dialog/i;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x2

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v8, Lcom/nirenr/talkman/dialog/VirtualScreen;

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-direct {v8, p1, v2}, Lcom/nirenr/talkman/dialog/VirtualScreen;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;I)V

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androlua/LuaService;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x14

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/androlua/LuaService;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x28

    div-int/lit8 v7, v5, 0x4

    new-instance p1, Lcom/nirenr/talkman/dialog/i$a$e;

    invoke-direct {p1, p0, v5, v6}, Lcom/nirenr/talkman/dialog/i$a$e;-><init>(Lcom/nirenr/talkman/dialog/i$a;II)V

    invoke-virtual {v8, p1}, Lcom/nirenr/talkman/dialog/VirtualScreen;->setVirtualScreenOnClickListener(Lcom/nirenr/talkman/dialog/VirtualScreen$VirtualScreenOnClickListener;)V

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/nirenr/talkman/dialog/i$a$f;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/nirenr/talkman/dialog/i$a$f;-><init>(Lcom/nirenr/talkman/dialog/i$a;IIILcom/nirenr/talkman/dialog/VirtualScreen;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/nirenr/talkman/dialog/h;

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nirenr/talkman/dialog/h;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;)V

    new-instance p2, Lcom/nirenr/talkman/dialog/i$a$c;

    invoke-direct {p2, p0}, Lcom/nirenr/talkman/dialog/i$a$c;-><init>(Lcom/nirenr/talkman/dialog/i$a;)V

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/dialog/h;->d(Lcom/nirenr/talkman/dialog/VirtualScreen$VirtualScreenOnClickListener;)V

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Lcom/nirenr/talkman/dialog/i$a$d;

    invoke-direct {v2, p0, p1}, Lcom/nirenr/talkman/dialog/i$a$d;-><init>(Lcom/nirenr/talkman/dialog/i$a;Lcom/nirenr/talkman/dialog/h;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/nirenr/talkman/dialog/VirtualScreen;

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/nirenr/talkman/dialog/VirtualScreen;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;I)V

    new-instance p2, Lcom/nirenr/talkman/dialog/i$a$a;

    invoke-direct {p2, p0}, Lcom/nirenr/talkman/dialog/i$a$a;-><init>(Lcom/nirenr/talkman/dialog/i$a;)V

    invoke-virtual {p1, p2}, Lcom/nirenr/talkman/dialog/VirtualScreen;->setVirtualScreenOnClickListener(Lcom/nirenr/talkman/dialog/VirtualScreen$VirtualScreenOnClickListener;)V

    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Lcom/nirenr/talkman/dialog/i$a$b;

    invoke-direct {v2, p0, p1}, Lcom/nirenr/talkman/dialog/i$a$b;-><init>(Lcom/nirenr/talkman/dialog/i$a;Lcom/nirenr/talkman/dialog/VirtualScreen;)V

    :goto_0
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {p2}, Lcom/nirenr/talkman/dialog/i;->e(Lcom/nirenr/talkman/dialog/i;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v1}, Lcom/nirenr/talkman/dialog/i;->c(Lcom/nirenr/talkman/dialog/i;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v1}, Lcom/nirenr/talkman/dialog/i;->d(Lcom/nirenr/talkman/dialog/i;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v2}, Lcom/nirenr/talkman/dialog/i;->d(Lcom/nirenr/talkman/dialog/i;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/2addr v1, p1

    iget-object v2, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v2}, Lcom/nirenr/talkman/dialog/i;->d(Lcom/nirenr/talkman/dialog/i;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/nirenr/talkman/dialog/i$a;->a:Lcom/nirenr/talkman/dialog/i;

    invoke-static {v3}, Lcom/nirenr/talkman/dialog/i;->d(Lcom/nirenr/talkman/dialog/i;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/2addr v2, p1

    invoke-static {p2, v0, v1, v2}, Lcom/nirenr/talkman/dialog/i;->g(Lcom/nirenr/talkman/dialog/i;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
