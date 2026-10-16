.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp3/h;->e:Lp3/h$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lp3/h$a;->a(Ljava/lang/String;)Lp3/h;

    move-result-object v0

    sput-object v0, Lo3/b;->a:Lp3/h;

    return-void
.end method

.method public static final synthetic a()Lp3/h;
    .locals 1

    sget-object v0, Lo3/b;->a:Lp3/h;

    return-object v0
.end method
