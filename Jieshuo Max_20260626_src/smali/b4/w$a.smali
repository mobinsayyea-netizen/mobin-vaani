.class public final enum Lb4/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb4/w$a;

.field public static final enum b:Lb4/w$a;

.field public static final enum c:Lb4/w$a;

.field public static final enum d:Lb4/w$a;

.field private static final synthetic e:[Lb4/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4/w$a;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/w$a;->a:Lb4/w$a;

    new-instance v0, Lb4/w$a;

    const-string v1, "GETTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb4/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/w$a;->b:Lb4/w$a;

    new-instance v0, Lb4/w$a;

    const-string v1, "SETTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb4/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/w$a;->c:Lb4/w$a;

    new-instance v0, Lb4/w$a;

    const-string v1, "METHOD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb4/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4/w$a;->d:Lb4/w$a;

    invoke-static {}, Lb4/w$a;->a()[Lb4/w$a;

    move-result-object v0

    sput-object v0, Lb4/w$a;->e:[Lb4/w$a;

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

.method private static synthetic a()[Lb4/w$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lb4/w$a;

    const/4 v1, 0x0

    sget-object v2, Lb4/w$a;->a:Lb4/w$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb4/w$a;->b:Lb4/w$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb4/w$a;->c:Lb4/w$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb4/w$a;->d:Lb4/w$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/w$a;
    .locals 1

    const-class v0, Lb4/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/w$a;

    return-object p0
.end method

.method public static values()[Lb4/w$a;
    .locals 1

    sget-object v0, Lb4/w$a;->e:[Lb4/w$a;

    invoke-virtual {v0}, [Lb4/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/w$a;

    return-object v0
.end method
