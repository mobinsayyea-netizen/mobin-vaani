.class public final La2/h;
.super Lx1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx1/u;


# instance fields
.field private final a:Lx1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/h$a;

    invoke-direct {v0}, La2/h$a;-><init>()V

    sput-object v0, La2/h;->b:Lx1/u;

    return-void
.end method

.method constructor <init>(Lx1/e;)V
    .locals 0

    invoke-direct {p0}, Lx1/t;-><init>()V

    iput-object p1, p0, La2/h;->a:Lx1/e;

    return-void
.end method


# virtual methods
.method public b(Le2/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Le2/a;->L()Le2/b;

    move-result-object v0

    sget-object v1, La2/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Le2/a;->F()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Le2/a;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Le2/a;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Le2/a;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lz1/h;

    invoke-direct {v0}, Lz1/h;-><init>()V

    invoke-virtual {p1}, Le2/a;->c()V

    :goto_0
    invoke-virtual {p1}, Le2/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le2/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, La2/h;->b(Le2/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le2/a;->i()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le2/a;->a()V

    :goto_1
    invoke-virtual {p1}, Le2/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, La2/h;->b(Le2/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le2/a;->h()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Le2/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le2/c;->w()Le2/c;

    return-void

    :cond_0
    iget-object v0, p0, La2/h;->a:Lx1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/e;->l(Ljava/lang/Class;)Lx1/t;

    move-result-object v0

    instance-of v1, v0, La2/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le2/c;->f()Le2/c;

    invoke-virtual {p1}, Le2/c;->i()Le2/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lx1/t;->d(Le2/c;Ljava/lang/Object;)V

    return-void
.end method
