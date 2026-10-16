.class public final enum Lr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/a;

.field public static final enum b:Lr/a;

.field public static final enum c:Lr/a;

.field public static final enum d:Lr/a;

.field public static final enum e:Lr/a;

.field public static final enum f:Lr/a;

.field public static final enum g:Lr/a;

.field public static final enum h:Lr/a;

.field public static final enum i:Lr/a;

.field public static final enum j:Lr/a;

.field private static final synthetic k:[Lr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->a:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->b:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "VARIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->c:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "TYPE_REF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->d:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "STRING_REF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->e:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "METHOD_REF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->f:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "FIELD_REF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->g:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "INLINE_METHOD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->h:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "VTABLE_OFFSET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->i:Lr/a;

    new-instance v0, Lr/a;

    const-string v1, "FIELD_OFFSET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/a;->j:Lr/a;

    invoke-static {}, Lr/a;->a()[Lr/a;

    move-result-object v0

    sput-object v0, Lr/a;->k:[Lr/a;

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

.method private static synthetic a()[Lr/a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lr/a;

    const/4 v1, 0x0

    sget-object v2, Lr/a;->a:Lr/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr/a;->b:Lr/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lr/a;->c:Lr/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lr/a;->d:Lr/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lr/a;->e:Lr/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lr/a;->f:Lr/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lr/a;->g:Lr/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lr/a;->h:Lr/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lr/a;->i:Lr/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lr/a;->j:Lr/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/a;
    .locals 1

    const-class v0, Lr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/a;

    return-object p0
.end method

.method public static values()[Lr/a;
    .locals 1

    sget-object v0, Lr/a;->k:[Lr/a;

    invoke-virtual {v0}, [Lr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/a;

    return-object v0
.end method
