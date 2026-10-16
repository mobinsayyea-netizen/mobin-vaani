.class public abstract Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lz3/y2;)Lf4/a;
    .locals 1

    invoke-static {p0}, Lf4/a;->d(Lz3/y2;)Lf4/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "msg.XML.not.available"

    invoke-static {v0, p0}, Lz3/t2;->a0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz3/m;->b0(Ljava/lang/String;)Lz3/b0;

    move-result-object p0

    throw p0
.end method

.method public static d(Lz3/y2;)Lf4/a;
    .locals 1

    invoke-static {p0}, Lz3/t2;->Z(Lz3/y2;)Lz3/z2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "XML"

    invoke-static {p0, v0}, Lz3/z2;->C0(Lz3/y2;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lf4/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lz3/z2;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/a;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e(Lz3/m;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lz3/m;Ljava/lang/Object;Ljava/lang/Object;Lz3/y2;I)Lz3/n2;
.end method

.method public abstract g(Lz3/m;Ljava/lang/Object;Lz3/y2;I)Lz3/n2;
.end method

.method public abstract h(Lz3/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method
