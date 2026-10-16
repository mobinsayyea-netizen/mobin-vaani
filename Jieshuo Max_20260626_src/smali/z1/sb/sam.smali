.class public Lz1/sb/sam;
.super Ljava/lang/Object;


# static fields
.field public static ta:Z = true


# direct methods
.method public static ta(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static tc(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static xa(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, [B

    invoke-static {p0}, Ln/xa;->zc([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xb(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static zc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
