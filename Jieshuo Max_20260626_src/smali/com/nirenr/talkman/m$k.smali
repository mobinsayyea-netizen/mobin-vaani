.class Lcom/nirenr/talkman/m$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirenr/talkman/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirenr/talkman/m$k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/nirenr/talkman/m$k;->b:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/nirenr/talkman/m$k;->c:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/nirenr/talkman/m$k;->d:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/nirenr/talkman/m$k;->e:I

    return-void
.end method
