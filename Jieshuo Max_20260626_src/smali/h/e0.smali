.class public Lh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/t0;


# static fields
.field public static a:Lh/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/e0;

    invoke-direct {v0}, Lh/e0;-><init>()V

    sput-object v0, Lh/e0;->a:Lh/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lh/i0;->k:Lh/d1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh/d1;->N()V

    return-void

    :cond_0
    check-cast p2, Lc/c;

    invoke-interface {p2}, Lc/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/d1;->write(Ljava/lang/String;)V

    return-void
.end method
