.class Ln2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/k;->t([I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/k;


# direct methods
.method constructor <init>(Ln2/k;)V
    .locals 0

    iput-object p1, p0, Ln2/k$c;->a:Ln2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ln2/k$c;->a:Ln2/k;

    invoke-static {v0}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln2/k$c;->a:Ln2/k;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-static {v0}, Ln2/k;->g(Ln2/k;)[Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln2/k;->w([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    return-void
.end method
