.class public Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw3/k;Lv3/g;I)Lw3/d;
    .locals 1

    new-instance v0, Lw3/n;

    invoke-virtual {p1}, Lv3/d;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lw3/k;->a(I)[Lw3/i;

    move-result-object p1

    invoke-static {p1}, Lw3/m;->b([Lw3/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lw3/n;-><init>(Ljava/util/List;)V

    new-instance p1, Lw3/c;

    invoke-virtual {p0, p2}, Lw3/k;->a(I)[Lw3/i;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lw3/c;-><init>([Lw3/i;Lw3/d;)V

    return-object v0
.end method
