.class Ln2/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/k;->z(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Path;

.field final synthetic b:Ln2/k;


# direct methods
.method constructor <init>(Ln2/k;Landroid/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln2/k$e;->b:Ln2/k;

    iput-object p2, p0, Ln2/k$e;->a:Landroid/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Ln2/k$e;->b:Ln2/k;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v3, p0, Ln2/k$e;->a:Landroid/graphics/Path;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xea60

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {v0, v1}, Ln2/k;->w([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    return-void
.end method
