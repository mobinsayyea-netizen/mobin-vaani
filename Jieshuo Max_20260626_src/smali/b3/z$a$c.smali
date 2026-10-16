.class public final Lb3/z$a$c;
.super Lb3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/z$a;->h([BLb3/w;II)Lb3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:[B

.field final synthetic h:Lb3/w;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>([BLb3/w;II)V
    .locals 0

    iput-object p1, p0, Lb3/z$a$c;->g:[B

    iput-object p2, p0, Lb3/z$a$c;->h:Lb3/w;

    iput p3, p0, Lb3/z$a$c;->i:I

    iput p4, p0, Lb3/z$a$c;->j:I

    invoke-direct {p0}, Lb3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lb3/z$a$c;->i:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lb3/w;
    .locals 1

    iget-object v0, p0, Lb3/z$a$c;->h:Lb3/w;

    return-object v0
.end method

.method public writeTo(Lp3/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/z$a$c;->g:[B

    iget v1, p0, Lb3/z$a$c;->j:I

    iget v2, p0, Lb3/z$a$c;->i:I

    invoke-interface {p1, v0, v1, v2}, Lp3/f;->write([BII)Lp3/f;

    return-void
.end method
