.class public final Lz2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/i;->a(Lz2/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lx2/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz2/c;


# direct methods
.method public constructor <init>(Lz2/c;)V
    .locals 0

    iput-object p1, p0, Lz2/i$a;->a:Lz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz2/i$a;->a:Lz2/c;

    invoke-interface {v0}, Lz2/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
