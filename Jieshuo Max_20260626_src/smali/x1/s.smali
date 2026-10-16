.class public abstract enum Lx1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx1/s;

.field public static final enum b:Lx1/s;

.field private static final synthetic c:[Lx1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx1/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/s;->a:Lx1/s;

    new-instance v1, Lx1/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx1/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/s;->b:Lx1/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lx1/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lx1/s;->c:[Lx1/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILx1/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/s;
    .locals 1

    const-class v0, Lx1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/s;

    return-object p0
.end method

.method public static values()[Lx1/s;
    .locals 1

    sget-object v0, Lx1/s;->c:[Lx1/s;

    invoke-virtual {v0}, [Lx1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/s;

    return-object v0
.end method
