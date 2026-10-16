.class Lk2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/o;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/o;


# direct methods
.method constructor <init>(Lk2/o;)V
    .locals 0

    iput-object p1, p0, Lk2/o$a;->a:Lk2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lk2/o$a;->a:Lk2/o;

    invoke-static {p1}, Lk2/o;->d(Lk2/o;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lk2/o$a;->a:Lk2/o;

    invoke-static {v0}, Lk2/o;->d(Lk2/o;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    const-class v1, Lcom/nirenr/talkman/PluginActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/androlua/LuaService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
