.class Lz1/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->a(Ld2/a;)Lz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lz1/c;


# direct methods
.method constructor <init>(Lz1/c;Lx1/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lz1/c$g;->c:Lz1/c;

    iput-object p2, p0, Lz1/c$g;->a:Lx1/f;

    iput-object p3, p0, Lz1/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz1/c$g;->a:Lx1/f;

    iget-object v1, p0, Lz1/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lx1/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
