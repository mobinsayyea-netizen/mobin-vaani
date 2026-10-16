.class Ln2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/k;->L(IIIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ln2/k;


# direct methods
.method constructor <init>(Ln2/k;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln2/k$d;->f:Ln2/k;

    iput p2, p0, Ln2/k$d;->a:I

    iput p3, p0, Ln2/k$d;->b:I

    iput p4, p0, Ln2/k$d;->c:I

    iput p5, p0, Ln2/k$d;->d:I

    iput p6, p0, Ln2/k$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Ln2/k$d;->f:Ln2/k;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    new-array v3, v1, [I

    iget v4, p0, Ln2/k$d;->a:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Ln2/k$d;->b:I

    add-int/lit16 v4, v4, -0xc8

    const/4 v6, 0x1

    aput v4, v3, v6

    aput-object v3, v2, v5

    new-array v3, v1, [I

    iget v4, p0, Ln2/k$d;->c:I

    aput v4, v3, v5

    iget v4, p0, Ln2/k$d;->d:I

    add-int/lit16 v4, v4, -0xc8

    aput v4, v3, v6

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ln2/k;->p(Ln2/k;[[I)Landroid/graphics/Path;

    move-result-object v8

    iget-object v0, p0, Ln2/k$d;->f:Ln2/k;

    new-array v2, v1, [[I

    new-array v3, v1, [I

    iget v4, p0, Ln2/k$d;->a:I

    aput v4, v3, v5

    iget v4, p0, Ln2/k$d;->b:I

    add-int/lit16 v4, v4, 0xc8

    aput v4, v3, v6

    aput-object v3, v2, v5

    new-array v3, v1, [I

    iget v4, p0, Ln2/k$d;->c:I

    aput v4, v3, v5

    iget v4, p0, Ln2/k$d;->d:I

    add-int/lit16 v4, v4, 0xc8

    aput v4, v3, v6

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ln2/k;->p(Ln2/k;[[I)Landroid/graphics/Path;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Ln2/k$d;->f:Ln2/k;

    new-array v1, v1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v9, 0x0

    iget v4, p0, Ln2/k$d;->e:I

    int-to-long v11, v4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    aput-object v3, v1, v5

    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v11, 0x0

    iget v4, p0, Ln2/k$d;->e:I

    int-to-long v13, v4

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v14}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    aput-object v3, v1, v6

    invoke-virtual {v2, v1}, Ln2/k;->w([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
