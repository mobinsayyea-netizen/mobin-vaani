.class public abstract Lb3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/z$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb3/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/z$a;-><init>(Lw2/d;)V

    sput-object v0, Lb3/z;->Companion:Lb3/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lb3/w;Ljava/io/File;)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1}, Lb3/z$a;->a(Lb3/w;Ljava/io/File;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lb3/w;Ljava/lang/String;)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1}, Lb3/z$a;->b(Lb3/w;Ljava/lang/String;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lb3/w;Lp3/h;)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1}, Lb3/z$a;->c(Lb3/w;Lp3/h;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lb3/w;[B)Lb3/z;
    .locals 7

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lb3/z$a;->i(Lb3/z$a;Lb3/w;[BIIILjava/lang/Object;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lb3/w;[BI)Lb3/z;
    .locals 7

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lb3/z$a;->i(Lb3/z$a;Lb3/w;[BIIILjava/lang/Object;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lb3/w;[BII)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb3/z$a;->d(Lb3/w;[BII)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lb3/w;)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1}, Lb3/z$a;->e(Ljava/io/File;Lb3/w;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lb3/w;)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1}, Lb3/z$a;->f(Ljava/lang/String;Lb3/w;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lp3/h;Lb3/w;)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1}, Lb3/z$a;->g(Lp3/h;Lb3/w;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lb3/z;
    .locals 7

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lb3/z$a;->k(Lb3/z$a;[BLb3/w;IIILjava/lang/Object;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLb3/w;)Lb3/z;
    .locals 7

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lb3/z$a;->k(Lb3/z$a;[BLb3/w;IIILjava/lang/Object;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLb3/w;I)Lb3/z;
    .locals 7

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lb3/z$a;->k(Lb3/z$a;[BLb3/w;IIILjava/lang/Object;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLb3/w;II)Lb3/z;
    .locals 1

    sget-object v0, Lb3/z;->Companion:Lb3/z$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb3/z$a;->h([BLb3/w;II)Lb3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lb3/w;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lp3/f;)V
.end method
