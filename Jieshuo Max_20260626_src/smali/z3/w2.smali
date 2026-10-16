.class public Lz3/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz3/m;Ljava/lang/Object;Lz3/k0;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lz3/p3;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lz3/k0;->d2()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    invoke-virtual {p2}, Lz3/k0;->N1()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "msg.called.null.or.undefined"

    invoke-static {p1, p0}, Lz3/t2;->p2(Ljava/lang/String;[Ljava/lang/Object;)Lz3/w;

    move-result-object p0

    throw p0
.end method
