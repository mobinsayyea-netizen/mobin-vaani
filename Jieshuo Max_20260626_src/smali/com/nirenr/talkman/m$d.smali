.class Lcom/nirenr/talkman/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/m;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field final synthetic b:Lcom/nirenr/talkman/m;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/m$d;->b:Lcom/nirenr/talkman/m;

    iput-object p2, p0, Lcom/nirenr/talkman/m$d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/m$d;->b:Lcom/nirenr/talkman/m;

    iget-object v1, p0, Lcom/nirenr/talkman/m$d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, v1}, Lcom/nirenr/talkman/m;->d(Lcom/nirenr/talkman/m;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    return-void
.end method
