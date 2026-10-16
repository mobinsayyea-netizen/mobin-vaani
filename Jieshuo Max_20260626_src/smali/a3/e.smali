.class final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/c<",
        "Lkotlin/ranges/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lv2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lq2/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILv2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lv2/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lq2/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, La3/e;->b:I

    iput p3, p0, La3/e;->c:I

    iput-object p4, p0, La3/e;->d:Lv2/c;

    return-void
.end method

.method public static final synthetic b(La3/e;)Lv2/c;
    .locals 0

    iget-object p0, p0, La3/e;->d:Lv2/c;

    return-object p0
.end method

.method public static final synthetic c(La3/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La3/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(La3/e;)I
    .locals 0

    iget p0, p0, La3/e;->c:I

    return p0
.end method

.method public static final synthetic e(La3/e;)I
    .locals 0

    iget p0, p0, La3/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/h;",
            ">;"
        }
    .end annotation

    new-instance v0, La3/e$a;

    invoke-direct {v0, p0}, La3/e$a;-><init>(La3/e;)V

    return-object v0
.end method
