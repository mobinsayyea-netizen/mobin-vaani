.class public final enum Lo2/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo2/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo2/d$b;

.field public static final enum b:Lo2/d$b;

.field private static final synthetic c:[Lo2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo2/d$b;

    const-string v1, "INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2/d$b;->a:Lo2/d$b;

    new-instance v0, Lo2/d$b;

    const-string v1, "SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo2/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2/d$b;->b:Lo2/d$b;

    invoke-static {}, Lo2/d$b;->a()[Lo2/d$b;

    move-result-object v0

    sput-object v0, Lo2/d$b;->c:[Lo2/d$b;

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

.method private static synthetic a()[Lo2/d$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lo2/d$b;

    const/4 v1, 0x0

    sget-object v2, Lo2/d$b;->a:Lo2/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo2/d$b;->b:Lo2/d$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/d$b;
    .locals 1

    const-class v0, Lo2/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2/d$b;

    return-object p0
.end method

.method public static values()[Lo2/d$b;
    .locals 1

    sget-object v0, Lo2/d$b;->c:[Lo2/d$b;

    invoke-virtual {v0}, [Lo2/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/d$b;

    return-object v0
.end method
