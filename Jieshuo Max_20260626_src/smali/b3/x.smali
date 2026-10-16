.class public final Lb3/x;
.super Lb3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/x$c;,
        Lb3/x$a;,
        Lb3/x$b;
    }
.end annotation


# static fields
.field public static final l:Lb3/w;

.field public static final m:Lb3/w;

.field public static final n:Lb3/w;

.field public static final o:Lb3/w;

.field public static final p:Lb3/w;

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field public static final t:Lb3/x$b;


# instance fields
.field private final g:Lb3/w;

.field private h:J

.field private final i:Lp3/h;

.field private final j:Lb3/w;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/x$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/x$b;-><init>(Lw2/d;)V

    sput-object v0, Lb3/x;->t:Lb3/x$b;

    sget-object v0, Lb3/w;->g:Lb3/w$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lb3/w$a;->a(Ljava/lang/String;)Lb3/w;

    move-result-object v1

    sput-object v1, Lb3/x;->l:Lb3/w;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lb3/w$a;->a(Ljava/lang/String;)Lb3/w;

    move-result-object v1

    sput-object v1, Lb3/x;->m:Lb3/w;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lb3/w$a;->a(Ljava/lang/String;)Lb3/w;

    move-result-object v1

    sput-object v1, Lb3/x;->n:Lb3/w;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lb3/w$a;->a(Ljava/lang/String;)Lb3/w;

    move-result-object v1

    sput-object v1, Lb3/x;->o:Lb3/w;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lb3/w$a;->a(Ljava/lang/String;)Lb3/w;

    move-result-object v0

    sput-object v0, Lb3/x;->p:Lb3/w;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lb3/x;->q:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lb3/x;->r:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lb3/x;->s:[B

    return-void
.end method

.method public constructor <init>(Lp3/h;Lb3/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/h;",
            "Lb3/w;",
            "Ljava/util/List<",
            "Lb3/x$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb3/z;-><init>()V

    iput-object p1, p0, Lb3/x;->i:Lp3/h;

    iput-object p2, p0, Lb3/x;->j:Lb3/w;

    iput-object p3, p0, Lb3/x;->k:Ljava/util/List;

    sget-object p1, Lb3/w;->g:Lb3/w$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb3/x;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb3/w$a;->a(Ljava/lang/String;)Lb3/w;

    move-result-object p1

    iput-object p1, p0, Lb3/x;->g:Lb3/w;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb3/x;->h:J

    return-void
.end method

.method private final b(Lp3/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lp3/e;

    invoke-direct {p1}, Lp3/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb3/x;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lb3/x;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/x$c;

    invoke-virtual {v6}, Lb3/x$c;->b()Lb3/t;

    move-result-object v7

    invoke-virtual {v6}, Lb3/x$c;->a()Lb3/z;

    move-result-object v6

    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    sget-object v8, Lb3/x;->s:[B

    invoke-interface {p1, v8}, Lp3/f;->write([B)Lp3/f;

    iget-object v8, p0, Lb3/x;->i:Lp3/h;

    invoke-interface {p1, v8}, Lp3/f;->U(Lp3/h;)Lp3/f;

    sget-object v8, Lb3/x;->r:[B

    invoke-interface {p1, v8}, Lp3/f;->write([B)Lp3/f;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lb3/t;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lb3/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v10

    sget-object v11, Lb3/x;->q:[B

    invoke-interface {v10, v11}, Lp3/f;->write([B)Lp3/f;

    move-result-object v10

    invoke-virtual {v7, v9}, Lb3/t;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v10

    sget-object v11, Lb3/x;->r:[B

    invoke-interface {v10, v11}, Lp3/f;->write([B)Lp3/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lb3/z;->contentType()Lb3/w;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v8

    invoke-virtual {v7}, Lb3/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v7

    sget-object v8, Lb3/x;->r:[B

    invoke-interface {v7, v8}, Lp3/f;->write([B)Lp3/f;

    :cond_2
    invoke-virtual {v6}, Lb3/z;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lp3/f;->C(Ljava/lang/String;)Lp3/f;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lp3/f;->d0(J)Lp3/f;

    move-result-object v9

    sget-object v10, Lb3/x;->r:[B

    invoke-interface {v9, v10}, Lp3/f;->write([B)Lp3/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp3/e;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lb3/x;->r:[B

    invoke-interface {p1, v9}, Lp3/f;->write([B)Lp3/f;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lb3/z;->writeTo(Lp3/f;)V

    :goto_4
    invoke-interface {p1, v9}, Lp3/f;->write([B)Lp3/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lw2/f;->b(Ljava/lang/Object;)V

    sget-object v1, Lb3/x;->s:[B

    invoke-interface {p1, v1}, Lp3/f;->write([B)Lp3/f;

    iget-object v2, p0, Lb3/x;->i:Lp3/h;

    invoke-interface {p1, v2}, Lp3/f;->U(Lp3/h;)Lp3/f;

    invoke-interface {p1, v1}, Lp3/f;->write([B)Lp3/f;

    sget-object v1, Lb3/x;->r:[B

    invoke-interface {p1, v1}, Lp3/f;->write([B)Lp3/f;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lw2/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp3/e;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lp3/e;->a()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3/x;->i:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Lb3/x;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb3/x;->b(Lp3/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lb3/x;->h:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lb3/w;
    .locals 1

    iget-object v0, p0, Lb3/x;->g:Lb3/w;

    return-object v0
.end method

.method public writeTo(Lp3/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb3/x;->b(Lp3/f;Z)J

    return-void
.end method
