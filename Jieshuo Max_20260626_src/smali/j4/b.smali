.class public Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lx3/a;

.field private static final g:Lx3/a;

.field private static final h:Lx3/a;

.field private static final i:Lx3/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/a;

    const/16 v1, 0x1ff

    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    sput-object v0, Lj4/b;->f:Lx3/a;

    new-instance v0, Lx3/a;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    sput-object v0, Lj4/b;->g:Lx3/a;

    new-instance v0, Lx3/a;

    const/16 v1, 0x1c00

    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    sput-object v0, Lj4/b;->h:Lx3/a;

    new-instance v0, Lx3/a;

    const v1, 0xe000

    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    sput-object v0, Lj4/b;->i:Lx3/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lx3/g;->f([BI)S

    move-result v0

    const/4 v1, 0x2

    add-int/2addr p2, v1

    sget-object v2, Lj4/b;->f:Lx3/a;

    invoke-virtual {v2, v0}, Lx3/a;->b(I)I

    move-result v2

    iput v2, p0, Lj4/b;->b:I

    sget-object v2, Lj4/b;->h:Lx3/a;

    invoke-virtual {v2, v0}, Lx3/a;->b(I)I

    move-result v2

    iput v2, p0, Lj4/b;->a:I

    sget-object v2, Lj4/b;->i:Lx3/a;

    invoke-virtual {v2, v0}, Lx3/a;->b(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-array v0, v2, [B

    aget-byte v2, p1, p2

    aput-byte v2, v0, v4

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    const/4 v5, 0x1

    aput-byte v2, v0, v5

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    aput-byte p1, v0, v1

    aput-byte v4, v0, v3

    invoke-static {v0, v4}, Lx3/g;->b([BI)I

    move-result p1

    iput p1, p0, Lj4/b;->c:I

    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    new-array p2, p2, [B

    iput-object p2, p0, Lj4/b;->d:[B

    array-length v1, p2

    invoke-static {p1, v0, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lj4/b;->d:[B

    array-length p1, p1

    add-int/2addr p1, v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Lx3/g;->b([BI)I

    move-result p1

    iput p1, p0, Lj4/b;->c:I

    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lj4/b;->e:I

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, Lx3/g;->f([BI)S

    move-result p1

    iput p1, p0, Lj4/b;->c:I

    iput v2, p0, Lj4/b;->e:I

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p2}, Lx3/g;->g([BI)I

    move-result p1

    iput p1, p0, Lj4/b;->c:I

    iput v3, p0, Lj4/b;->e:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj4/b;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lj4/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lj4/b;->e:I

    return v0
.end method
