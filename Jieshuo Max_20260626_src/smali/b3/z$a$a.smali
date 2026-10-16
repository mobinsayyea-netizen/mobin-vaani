.class public final Lb3/z$a$a;
.super Lb3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/z$a;->e(Ljava/io/File;Lb3/w;)Lb3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/io/File;

.field final synthetic h:Lb3/w;


# direct methods
.method constructor <init>(Ljava/io/File;Lb3/w;)V
    .locals 0

    iput-object p1, p0, Lb3/z$a$a;->g:Ljava/io/File;

    iput-object p2, p0, Lb3/z$a$a;->h:Lb3/w;

    invoke-direct {p0}, Lb3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lb3/z$a$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lb3/w;
    .locals 1

    iget-object v0, p0, Lb3/z$a$a;->h:Lb3/w;

    return-object v0
.end method

.method public writeTo(Lp3/f;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/z$a$a;->g:Ljava/io/File;

    invoke-static {v0}, Lp3/p;->e(Ljava/io/File;)Lp3/c0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lp3/f;->s(Lp3/c0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lu2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lu2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
