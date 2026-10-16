.class public Lz3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/h3;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lz3/i3;

.field public static final c:Lz3/i3;

.field public static final d:Lz3/i3;

.field public static final e:Lz3/i3;

.field public static final f:Lz3/i3;

.field public static final g:Lz3/i3;

.field public static final h:Lz3/i3;

.field public static final i:Lz3/i3;

.field public static final j:Lz3/i3;

.field public static final k:Lz3/i3;

.field public static final l:Lz3/i3;

.field public static final m:Lz3/i3;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.iterator"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->b:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.toStringTag"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->c:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.species"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->d:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.hasInstance"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->e:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.isConcatSpreadable"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->f:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.isRegExp"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->g:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.toPrimitive"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->h:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.match"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->i:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.replace"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->j:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.search"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->k:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.split"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->l:Lz3/i3;

    new-instance v0, Lz3/i3;

    const-string v1, "Symbol.unscopables"

    invoke-direct {v0, v1}, Lz3/i3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz3/i3;->m:Lz3/i3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/i3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/i3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz3/i3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lz3/b2;

    if-eqz v0, :cond_3

    check-cast p1, Lz3/b2;

    invoke-virtual {p1}, Lz3/b2;->L1()Lz3/i3;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz3/i3;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Symbol()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Symbol("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/i3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
