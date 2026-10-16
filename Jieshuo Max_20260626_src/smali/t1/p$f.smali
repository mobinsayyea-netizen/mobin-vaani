.class final enum Lt1/p$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/p$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt1/p$f;

.field public static final enum b:Lt1/p$f;

.field public static final enum c:Lt1/p$f;

.field private static final synthetic d:[Lt1/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1/p$f;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/p$f;->a:Lt1/p$f;

    new-instance v0, Lt1/p$f;

    const-string v1, "IME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt1/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/p$f;->b:Lt1/p$f;

    new-instance v0, Lt1/p$f;

    const-string v1, "NON_IME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt1/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/p$f;->c:Lt1/p$f;

    invoke-static {}, Lt1/p$f;->a()[Lt1/p$f;

    move-result-object v0

    sput-object v0, Lt1/p$f;->d:[Lt1/p$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lt1/p$f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lt1/p$f;

    const/4 v1, 0x0

    sget-object v2, Lt1/p$f;->a:Lt1/p$f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lt1/p$f;->b:Lt1/p$f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lt1/p$f;->c:Lt1/p$f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/p$f;
    .locals 1

    const-class v0, Lt1/p$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/p$f;

    return-object p0
.end method

.method public static values()[Lt1/p$f;
    .locals 1

    sget-object v0, Lt1/p$f;->d:[Lt1/p$f;

    invoke-virtual {v0}, [Lt1/p$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/p$f;

    return-object v0
.end method
