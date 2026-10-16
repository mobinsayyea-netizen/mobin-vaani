.class public final Lb3/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a0;
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

    invoke-direct {p0}, Lb3/a0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lb3/a0$a;[BLb3/w;ILjava/lang/Object;)Lb3/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb3/a0$a;->d([BLb3/w;)Lb3/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb3/w;Ljava/lang/String;)Lb3/a0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lb3/a0$a;->b(Ljava/lang/String;Lb3/w;)Lb3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lb3/w;)Lb3/a0;
    .locals 3

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Lp3/e;

    invoke-direct {v1}, Lp3/e;-><init>()V

    invoke-virtual {v1, p1, v0}, Lp3/e;->f0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp3/e;

    move-result-object p1

    invoke-virtual {p1}, Lp3/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lb3/a0$a;->c(Lp3/g;Lb3/w;J)Lb3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp3/g;Lb3/w;J)Lb3/a0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/a0$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lb3/a0$a$a;-><init>(Lp3/g;Lb3/w;J)V

    return-object v0
.end method

.method public final d([BLb3/w;)Lb3/a0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp3/e;

    invoke-direct {v0}, Lp3/e;-><init>()V

    invoke-virtual {v0, p1}, Lp3/e;->R([B)Lp3/e;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lb3/a0$a;->c(Lp3/g;Lb3/w;J)Lb3/a0;

    move-result-object p1

    return-object p1
.end method
