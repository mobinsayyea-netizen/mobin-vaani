.class public final enum Lz3/g3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/g3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz3/g3;

.field public static final enum b:Lz3/g3;

.field public static final enum c:Lz3/g3;

.field private static final synthetic d:[Lz3/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz3/g3;

    const-string v1, "RHINO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/g3;->a:Lz3/g3;

    new-instance v0, Lz3/g3;

    const-string v1, "MOZILLA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz3/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/g3;->b:Lz3/g3;

    new-instance v0, Lz3/g3;

    const-string v1, "V8"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz3/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/g3;->c:Lz3/g3;

    invoke-static {}, Lz3/g3;->a()[Lz3/g3;

    move-result-object v0

    sput-object v0, Lz3/g3;->d:[Lz3/g3;

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

.method private static synthetic a()[Lz3/g3;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz3/g3;

    const/4 v1, 0x0

    sget-object v2, Lz3/g3;->a:Lz3/g3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lz3/g3;->b:Lz3/g3;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lz3/g3;->c:Lz3/g3;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/g3;
    .locals 1

    const-class v0, Lz3/g3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/g3;

    return-object p0
.end method

.method public static values()[Lz3/g3;
    .locals 1

    sget-object v0, Lz3/g3;->d:[Lz3/g3;

    invoke-virtual {v0}, [Lz3/g3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/g3;

    return-object v0
.end method
