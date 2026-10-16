.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/v;


# static fields
.field public static final a:Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    sput-object v0, Lg3/a;->a:Lg3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lb3/v$a;)Lb3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh3/g;

    invoke-virtual {p1}, Lh3/g;->e()Lg3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg3/d;->s(Lh3/g;)Lg3/Exchange;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lh3/g;->d(Lh3/g;ILg3/Exchange;Lb3/Request;IIIILjava/lang/Object;)Lh3/g;

    move-result-object v0

    invoke-virtual {p1}, Lh3/g;->i()Lb3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/g;->a(Lb3/Request;)Lb3/Response;

    move-result-object p1

    return-object p1
.end method
