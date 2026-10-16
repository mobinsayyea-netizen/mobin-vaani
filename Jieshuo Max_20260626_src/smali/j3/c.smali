.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/c$a;
    }
.end annotation


# static fields
.field public static final d:Lp3/h;

.field public static final e:Lp3/h;

.field public static final f:Lp3/h;

.field public static final g:Lp3/h;

.field public static final h:Lp3/h;

.field public static final i:Lp3/h;

.field public static final j:Lj3/c$a;


# instance fields
.field public final a:I

.field public final b:Lp3/h;

.field public final c:Lp3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/c$a;-><init>(Lw2/d;)V

    sput-object v0, Lj3/c;->j:Lj3/c$a;

    sget-object v0, Lp3/h;->e:Lp3/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v1

    sput-object v1, Lj3/c;->d:Lp3/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v1

    sput-object v1, Lj3/c;->e:Lp3/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v1

    sput-object v1, Lj3/c;->f:Lp3/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v1

    sput-object v1, Lj3/c;->g:Lp3/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v1

    sput-object v1, Lj3/c;->h:Lp3/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v0

    sput-object v0, Lj3/c;->i:Lp3/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/h;->e:Lp3/h$a;

    invoke-virtual {v0, p1}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj3/c;-><init>(Lp3/h;Lp3/h;)V

    return-void
.end method

.method public constructor <init>(Lp3/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/h;->e:Lp3/h$a;

    invoke-virtual {v0, p2}, Lp3/h$a;->c(Ljava/lang/String;)Lp3/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj3/c;-><init>(Lp3/h;Lp3/h;)V

    return-void
.end method

.method public constructor <init>(Lp3/h;Lp3/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->b:Lp3/h;

    iput-object p2, p0, Lj3/c;->c:Lp3/h;

    invoke-virtual {p1}, Lp3/h;->t()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lp3/h;->t()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lj3/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lp3/h;
    .locals 1

    iget-object v0, p0, Lj3/c;->b:Lp3/h;

    return-object v0
.end method

.method public final b()Lp3/h;
    .locals 1

    iget-object v0, p0, Lj3/c;->c:Lp3/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj3/c;

    if-eqz v0, :cond_0

    check-cast p1, Lj3/c;

    iget-object v0, p0, Lj3/c;->b:Lp3/h;

    iget-object v1, p1, Lj3/c;->b:Lp3/h;

    invoke-static {v0, v1}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/c;->c:Lp3/h;

    iget-object p1, p1, Lj3/c;->c:Lp3/h;

    invoke-static {v0, p1}, Lw2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj3/c;->b:Lp3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj3/c;->c:Lp3/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj3/c;->b:Lp3/h;

    invoke-virtual {v1}, Lp3/h;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/c;->c:Lp3/h;

    invoke-virtual {v1}, Lp3/h;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
