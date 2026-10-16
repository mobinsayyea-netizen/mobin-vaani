.class public Lh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/t0;
.implements Lg/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/o$a;
    }
.end annotation


# static fields
.field public static final a:Lh/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/o;

    invoke-direct {v0}, Lh/o;-><init>()V

    sput-object v0, Lh/o;->a:Lh/o;

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

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object p1, p1, Lh/i0;->k:Lh/d1;

    const/16 p4, 0x7b

    invoke-virtual {p1, p4}, Lh/d1;->write(I)V

    const-string p4, "array"

    invoke-virtual {p1, p4}, Lh/d1;->w(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lh/d1;->l([B)V

    const-string p3, "limit"

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p4

    const/16 p5, 0x2c

    invoke-virtual {p1, p5, p3, p4}, Lh/d1;->z(CLjava/lang/String;I)V

    const-string p3, "position"

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p5, p3, p2}, Lh/d1;->z(CLjava/lang/String;I)V

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lh/d1;->write(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public d(Lf/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class p2, Lh/o$a;

    invoke-virtual {p1, p2}, Lf/a;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/o$a;

    invoke-virtual {p1}, Lh/o$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
