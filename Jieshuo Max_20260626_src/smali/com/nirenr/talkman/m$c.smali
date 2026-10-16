.class Lcom/nirenr/talkman/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/m;->f0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androlua/LuaDialog;

.field final synthetic b:Lcom/nirenr/talkman/m;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/m;Lcom/androlua/LuaDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/m$c;->b:Lcom/nirenr/talkman/m;

    iput-object p2, p0, Lcom/nirenr/talkman/m$c;->a:Lcom/androlua/LuaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/nirenr/talkman/m$c;->a:Lcom/androlua/LuaDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nirenr/talkman/m$c;->b:Lcom/nirenr/talkman/m;

    iget-object p1, p1, Lcom/nirenr/talkman/m;->d:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/nirenr/talkman/m$c$a;

    invoke-direct {p2, p0, p3}, Lcom/nirenr/talkman/m$c$a;-><init>(Lcom/nirenr/talkman/m$c;I)V

    const-wide/16 p4, 0x1f4

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/nirenr/talkman/m$c;->b:Lcom/nirenr/talkman/m;

    invoke-static {p1, p3}, Lcom/nirenr/talkman/m;->c(Lcom/nirenr/talkman/m;I)V

    return-void
.end method
