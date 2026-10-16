.class final enum Lz3/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz3/u$a;

.field public static final enum b:Lz3/u$a;

.field public static final enum c:Lz3/u$a;

.field public static final enum d:Lz3/u$a;

.field private static final synthetic e:[Lz3/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz3/u$a;

    const-string v1, "SUSPENDED_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/u$a;->a:Lz3/u$a;

    new-instance v0, Lz3/u$a;

    const-string v1, "SUSPENDED_YIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz3/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/u$a;->b:Lz3/u$a;

    new-instance v0, Lz3/u$a;

    const-string v1, "EXECUTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz3/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/u$a;->c:Lz3/u$a;

    new-instance v0, Lz3/u$a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz3/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/u$a;->d:Lz3/u$a;

    invoke-static {}, Lz3/u$a;->a()[Lz3/u$a;

    move-result-object v0

    sput-object v0, Lz3/u$a;->e:[Lz3/u$a;

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

.method private static synthetic a()[Lz3/u$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lz3/u$a;

    const/4 v1, 0x0

    sget-object v2, Lz3/u$a;->a:Lz3/u$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lz3/u$a;->b:Lz3/u$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lz3/u$a;->c:Lz3/u$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lz3/u$a;->d:Lz3/u$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/u$a;
    .locals 1

    const-class v0, Lz3/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/u$a;

    return-object p0
.end method

.method public static values()[Lz3/u$a;
    .locals 1

    sget-object v0, Lz3/u$a;->e:[Lz3/u$a;

    invoke-virtual {v0}, [Lz3/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/u$a;

    return-object v0
.end method
