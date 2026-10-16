.class public final Lz3/l1;
.super Lz3/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/l1$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON"

    sput-object v0, Lz3/l1;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/m0;-><init>()V

    return-void
.end method

.method static I1(Lz3/y2;Z)V
    .locals 2

    new-instance v0, Lz3/l1;

    invoke-direct {v0}, Lz3/l1;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lz3/m0;->h1(I)V

    invoke-static {p0}, Lz3/z2;->z0(Lz3/y2;)Lz3/y2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/z2;->s(Lz3/y2;)V

    invoke-virtual {v0, p0}, Lz3/z2;->C(Lz3/y2;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lz3/z2;->c1()V

    :cond_0
    const-string p1, "JSON"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lz3/z2;->Z(Lz3/y2;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private static J1(Lz3/x0;Lz3/l1$a;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Lz3/l1$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lz3/l1$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lz3/l1$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lz3/l1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lz3/l1$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lz3/l1$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lz3/x0;->T1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {v6, p0, p1}, Lz3/l1;->Q1(Ljava/lang/Object;Lz3/y2;Lz3/l1$a;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lz3/p3;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_1

    const-string v6, "null"

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "[]"

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lz3/l1$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x5d

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v1, v3}, Lz3/l1;->L1(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lz3/l1$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lz3/l1;->L1(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lz3/l1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v1, p1, Lz3/l1$a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iput-object v0, p1, Lz3/l1$a;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "msg.cyclic.value"

    invoke-static {p1, p0}, Lz3/t2;->p2(Ljava/lang/String;[Ljava/lang/Object;)Lz3/w;

    move-result-object p0

    throw p0
.end method

.method private static K1(Lz3/y2;Lz3/l1$a;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Lz3/l1$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lz3/l1$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lz3/l1$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lz3/l1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lz3/l1$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lz3/l1$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lz3/l1$a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz3/y2;->getIds()[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v1, v2

    invoke-static {v5, p0, p1}, Lz3/l1;->Q1(Ljava/lang/Object;Lz3/y2;Lz3/l1$a;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lz3/p3;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/l1;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lz3/l1$a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "{}"

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lz3/l1$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x7d

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v3, v2}, Lz3/l1;->L1(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lz3/l1$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lz3/l1;->L1(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lz3/l1$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v1, p1, Lz3/l1$a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iput-object v0, p1, Lz3/l1$a;->b:Ljava/lang/String;

    return-object p0

    :cond_6
    const-string p0, "msg.cyclic.value"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz3/t2;->p2(Ljava/lang/String;[Ljava/lang/Object;)Lz3/w;

    move-result-object p0

    throw p0
.end method

.method private static L1(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static M1(Lz3/m;Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Ld4/a;

    invoke-direct {v0, p0, p1}, Ld4/a;-><init>(Lz3/m;Lz3/y2;)V

    invoke-virtual {v0, p2}, Ld4/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld4/a$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SyntaxError"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz3/t2;->l(Ljava/lang/String;Ljava/lang/String;)Lz3/w;

    move-result-object p0

    throw p0
.end method

.method public static N1(Lz3/m;Lz3/y2;Ljava/lang/String;Lz3/f;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1, p2}, Lz3/l1;->M1(Lz3/m;Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1}, Lz3/m;->S(Lz3/y2;)Lz3/y2;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, v0, p2}, Lz3/y2;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    invoke-static {p0, p1, p3, v0, v1}, Lz3/l1;->S1(Lz3/m;Lz3/y2;Lz3/f;Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static O1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    if-eq v5, v1, :cond_2

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    const-string v6, "\\u"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v5, "\\n"

    goto :goto_1

    :pswitch_1
    const-string v5, "\\t"

    goto :goto_1

    :pswitch_2
    const-string v5, "\\b"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, "\\\\"

    goto :goto_1

    :cond_2
    const-string v5, "\\\""

    goto :goto_1

    :cond_3
    const-string v5, "\\r"

    goto :goto_1

    :cond_4
    const-string v5, "\\f"

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static P1(CI)Ljava/lang/String;
    .locals 0

    new-array p1, p1, [C

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static Q1(Ljava/lang/Object;Lz3/y2;Lz3/l1$a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lz3/z2;->C0(Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lz3/z2;->B0(Lz3/y2;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lz3/y2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lz3/y2;

    const-string v4, "toJSON"

    invoke-static {v1, v4}, Lz3/z2;->K0(Lz3/y2;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lz3/z2;->C0(Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lz3/f;

    if-eqz v5, :cond_1

    iget-object v0, p2, Lz3/l1$a;->f:Lz3/m;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v0, v1, v4, v5}, Lz3/z2;->M(Lz3/m;Lz3/y2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iget-object v1, p2, Lz3/l1$a;->d:Lz3/f;

    if-eqz v1, :cond_2

    iget-object v4, p2, Lz3/l1$a;->f:Lz3/m;

    iget-object v5, p2, Lz3/l1$a;->g:Lz3/y2;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    invoke-interface {v1, v4, v5, p1, v6}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    instance-of p0, v0, Lz3/v1;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of p0, v0, Lz3/z1;

    if-eqz p0, :cond_4

    invoke-static {v0}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of p0, v0, Lz3/z0;

    if-eqz p0, :cond_5

    check-cast v0, Lz3/z0;

    sget-object p0, Lz3/t2;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lz3/z0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    :goto_1
    const-string p0, "null"

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "true"

    return-object p0

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "false"

    return-object p0

    :cond_8
    instance-of p1, v0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz3/l1;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p1, v0, Ljava/lang/Number;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_a

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, p1, v1

    if-eqz v1, :cond_a

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0

    :cond_b
    instance-of p0, v0, Lz3/y2;

    if-eqz p0, :cond_d

    instance-of p0, v0, Lz3/f;

    if-nez p0, :cond_d

    instance-of p0, v0, Lz3/x0;

    if-eqz p0, :cond_c

    check-cast v0, Lz3/x0;

    invoke-static {v0, p2}, Lz3/l1;->J1(Lz3/x0;Lz3/l1$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    check-cast v0, Lz3/y2;

    invoke-static {v0, p2}, Lz3/l1;->K1(Lz3/y2;Lz3/l1$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lz3/p3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static R1(Lz3/m;Lz3/y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v3, ""

    instance-of v0, p3, Lz3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lz3/f;

    move-object v5, p3

    move-object v6, v1

    goto :goto_2

    :cond_0
    instance-of v0, p3, Lz3/x0;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast p3, Lz3/x0;

    invoke-virtual {p3}, Lz3/x0;->S1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4, p3}, Lz3/x0;->w(ILz3/y2;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lz3/z1;

    if-nez v5, :cond_3

    instance-of v5, v4, Lz3/v1;

    if-eqz v5, :cond_1

    :cond_3
    invoke-static {v4}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v6, v0

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v1

    move-object v6, v5

    :goto_2
    instance-of p3, p4, Lz3/v1;

    if-eqz p3, :cond_7

    invoke-static {p4}, Lz3/t2;->Y1(Ljava/lang/Object;)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_3

    :cond_7
    instance-of p3, p4, Lz3/z1;

    if-eqz p3, :cond_8

    invoke-static {p4}, Lz3/t2;->h2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_8
    :goto_3
    instance-of p3, p4, Ljava/lang/Number;

    const/4 v7, 0x0

    const/16 v0, 0xa

    const-string v8, ""

    if-eqz p3, :cond_a

    invoke-static {p4}, Lz3/t2;->U1(Ljava/lang/Object;)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_9

    const/16 p4, 0x20

    invoke-static {p4, p3}, Lz3/l1;->P1(CI)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_9
    move-object p3, v8

    goto :goto_4

    :cond_a
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_c

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v0, :cond_b

    invoke-virtual {p4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_4
    move-object v4, p3

    goto :goto_5

    :cond_b
    move-object v4, p4

    goto :goto_5

    :cond_c
    move-object v4, v8

    :goto_5
    new-instance p3, Lz3/l1$a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lz3/l1$a;-><init>(Lz3/m;Lz3/y2;Ljava/lang/String;Ljava/lang/String;Lz3/f;Ljava/util/List;)V

    new-instance p0, Lz3/w1;

    invoke-direct {p0}, Lz3/w1;-><init>()V

    invoke-virtual {p0, p1}, Lz3/z2;->C(Lz3/y2;)V

    invoke-static {p1}, Lz3/z2;->z0(Lz3/y2;)Lz3/y2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3/z2;->s(Lz3/y2;)V

    invoke-virtual {p0, v8, p2, v7}, Lz3/z2;->X(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, p0, p3}, Lz3/l1;->Q1(Ljava/lang/Object;Lz3/y2;Lz3/l1$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static S1(Lz3/m;Lz3/y2;Lz3/f;Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p3, v0, p3}, Lz3/y2;->w(ILz3/y2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0, p3}, Lz3/y2;->E(Ljava/lang/String;Lz3/y2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lz3/y2;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lz3/y2;

    instance-of v3, v1, Lz3/x0;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lz3/x0;

    invoke-virtual {v3}, Lz3/x0;->T1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    :goto_1
    cmp-long v7, v5, v3

    if-gez v7, :cond_8

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1, p2, v1, v7}, Lz3/l1;->S1(Lz3/m;Lz3/y2;Lz3/f;Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lz3/p3;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_1

    invoke-interface {v1, v7}, Lz3/y2;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7, v1, v8}, Lz3/y2;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    long-to-int v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0, p1, p2, v1, v8}, Lz3/l1;->S1(Lz3/m;Lz3/y2;Lz3/f;Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lz3/p3;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_3

    invoke-interface {v1, v7}, Lz3/y2;->f(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v7, v1, v8}, Lz3/y2;->r(ILz3/y2;Ljava/lang/Object;)V

    :goto_2
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lz3/y2;->getIds()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-static {p0, p1, p2, v1, v6}, Lz3/l1;->S1(Lz3/m;Lz3/y2;Lz3/f;Lz3/y2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lz3/p3;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1, v6}, Lz3/y2;->f(I)V

    goto :goto_4

    :cond_5
    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Lz3/y2;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1, v6, v1, v7}, Lz3/y2;->r(ILz3/y2;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6, v1, v7}, Lz3/y2;->n(Ljava/lang/String;Lz3/y2;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    invoke-interface {p2, p0, p1, p3, v1}, Lz3/f;->a(Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "JSON"

    return-object v0
.end method

.method protected r1(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "parse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "stringify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "toSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    move v1, v3

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    move v1, v2

    :goto_1
    :pswitch_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6a2ea58a -> :sswitch_2
        -0xb480eb5 -> :sswitch_1
        0x6581ab3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected y1(I)V
    .locals 4

    const/4 v0, 0x3

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const-string v1, "stringify"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "parse"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "toSource"

    :goto_0
    sget-object v2, Lz3/l1;->j:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lz3/m0;->z1(Ljava/lang/Object;ILjava/lang/String;I)Lz3/k0;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz3/l1;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lz3/k0;->e2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lz3/m0;->z(Lz3/k0;Lz3/m;Lz3/y2;Lz3/y2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz3/k0;->h2()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    sget-object p1, Lz3/p3;->a:Ljava/lang/Object;

    array-length v3, p5

    if-lez v3, :cond_2

    aget-object p1, p5, v0

    array-length v0, p5

    if-le v0, p4, :cond_2

    aget-object p4, p5, p4

    array-length v0, p5

    if-le v0, v2, :cond_1

    aget-object v1, p5, v2

    :cond_1
    move-object v4, v1

    move-object v1, p4

    move-object p4, v4

    goto :goto_0

    :cond_2
    move-object p4, v1

    :goto_0
    invoke-static {p2, p3, p1, v1, p4}, Lz3/l1;->R1(Lz3/m;Lz3/y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p5, v0}, Lz3/t2;->i2([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    array-length v0, p5

    if-le v0, p4, :cond_5

    aget-object v1, p5, p4

    :cond_5
    instance-of p4, v1, Lz3/f;

    if-eqz p4, :cond_6

    check-cast v1, Lz3/f;

    invoke-static {p2, p3, p1, v1}, Lz3/l1;->N1(Lz3/m;Lz3/y2;Ljava/lang/String;Lz3/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2, p3, p1}, Lz3/l1;->M1(Lz3/m;Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "JSON"

    return-object p1
.end method
