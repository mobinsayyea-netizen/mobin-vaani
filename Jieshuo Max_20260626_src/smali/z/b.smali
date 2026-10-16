.class public final enum Lz/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz/b;

.field public static final enum b:Lz/b;

.field public static final enum c:Lz/b;

.field public static final enum d:Lz/b;

.field public static final enum e:Lz/b;

.field private static final synthetic f:[Lz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/b;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->a:Lz/b;

    new-instance v0, Lz/b;

    const-string v1, "STATE_AIP_AUTH_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->b:Lz/b;

    new-instance v0, Lz/b;

    const-string v1, "STATE_TRUE_AIP_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->c:Lz/b;

    new-instance v0, Lz/b;

    const-string v1, "STATE_POSSIBLE_CLOUD_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->d:Lz/b;

    new-instance v0, Lz/b;

    const-string v1, "STATE_TRUE_CLOUD_USER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->e:Lz/b;

    invoke-static {}, Lz/b;->a()[Lz/b;

    move-result-object v0

    sput-object v0, Lz/b;->f:[Lz/b;

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

.method private static synthetic a()[Lz/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lz/b;

    const/4 v1, 0x0

    sget-object v2, Lz/b;->a:Lz/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lz/b;->b:Lz/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lz/b;->c:Lz/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lz/b;->d:Lz/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lz/b;->e:Lz/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/b;
    .locals 1

    const-class v0, Lz/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/b;

    return-object p0
.end method

.method public static values()[Lz/b;
    .locals 1

    sget-object v0, Lz/b;->f:[Lz/b;

    invoke-virtual {v0}, [Lz/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/b;

    return-object v0
.end method
