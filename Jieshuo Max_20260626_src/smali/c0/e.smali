.class public final enum Lc0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc0/e;

.field public static final enum b:Lc0/e;

.field public static final enum c:Lc0/e;

.field public static final enum d:Lc0/e;

.field public static final enum e:Lc0/e;

.field private static final synthetic f:[Lc0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/e;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/e;->a:Lc0/e;

    new-instance v0, Lc0/e;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/e;->b:Lc0/e;

    new-instance v0, Lc0/e;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/e;->c:Lc0/e;

    new-instance v0, Lc0/e;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/e;->d:Lc0/e;

    new-instance v0, Lc0/e;

    const-string v1, "HEAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0/e;->e:Lc0/e;

    invoke-static {}, Lc0/e;->a()[Lc0/e;

    move-result-object v0

    sput-object v0, Lc0/e;->f:[Lc0/e;

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

.method private static synthetic a()[Lc0/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lc0/e;

    const/4 v1, 0x0

    sget-object v2, Lc0/e;->a:Lc0/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lc0/e;->b:Lc0/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lc0/e;->c:Lc0/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lc0/e;->d:Lc0/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lc0/e;->e:Lc0/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/e;
    .locals 1

    const-class v0, Lc0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/e;

    return-object p0
.end method

.method public static values()[Lc0/e;
    .locals 1

    sget-object v0, Lc0/e;->f:[Lc0/e;

    invoke-virtual {v0}, [Lc0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/e;

    return-object v0
.end method
