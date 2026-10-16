.class public final Lb3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/d;)V
    .locals 0

    invoke-direct {p0}, Lb3/z$a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lb3/z$a;Lb3/w;[BIIILjava/lang/Object;)Lb3/z;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb3/z$a;->d(Lb3/w;[BII)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lb3/z$a;Ljava/lang/String;Lb3/w;ILjava/lang/Object;)Lb3/z;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb3/z$a;->f(Ljava/lang/String;Lb3/w;)Lb3/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lb3/z$a;[BLb3/w;IIILjava/lang/Object;)Lb3/z;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb3/z$a;->h([BLb3/w;II)Lb3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb3/w;Ljava/io/File;)Lb3/z;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lb3/z$a;->e(Ljava/io/File;Lb3/w;)Lb3/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb3/w;Ljava/lang/String;)Lb3/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lb3/z$a;->f(Ljava/lang/String;Lb3/w;)Lb3/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb3/w;Lp3/h;)Lb3/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lb3/z$a;->g(Lp3/h;Lb3/w;)Lb3/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb3/w;[BII)Lb3/z;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lb3/z$a;->h([BLb3/w;II)Lb3/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/File;Lb3/w;)Lb3/z;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/z$a$a;

    invoke-direct {v0, p1, p2}, Lb3/z$a$a;-><init>(Ljava/io/File;Lb3/w;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lb3/w;)Lb3/z;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La3/d;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lb3/w;->d(Lb3/w;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lb3/w;->g:Lb3/w$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb3/w$a;->b(Ljava/lang/String;)Lb3/w;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lw2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lb3/z$a;->h([BLb3/w;II)Lb3/z;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp3/h;Lb3/w;)Lb3/z;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/z$a$b;

    invoke-direct {v0, p1, p2}, Lb3/z$a$b;-><init>(Lp3/h;Lb3/w;)V

    return-object v0
.end method

.method public final h([BLb3/w;II)Lb3/z;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lc3/c;->i(JJJ)V

    new-instance v0, Lb3/z$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Lb3/z$a$c;-><init>([BLb3/w;II)V

    return-object v0
.end method
