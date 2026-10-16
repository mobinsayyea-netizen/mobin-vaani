.class public final enum Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reecedunn/espeak/SpeechSynthesis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

.field public static final enum Percentage:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

.field public static final enum Punctuation:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

.field public static final enum WordsPerMinute:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;


# direct methods
.method private static synthetic $values()[Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    const/4 v1, 0x0

    sget-object v2, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->Percentage:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->WordsPerMinute:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->Punctuation:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    const-string v1, "Percentage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->Percentage:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    new-instance v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    const-string v1, "WordsPerMinute"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->WordsPerMinute:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    new-instance v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    const-string v1, "Punctuation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->Punctuation:Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    invoke-static {}, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->$values()[Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    move-result-object v0

    sput-object v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->$VALUES:[Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;
    .locals 1

    const-class v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;
    .locals 1

    sget-object v0, Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->$VALUES:[Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    invoke-virtual {v0}, [Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reecedunn/espeak/SpeechSynthesis$UnitType;

    return-object v0
.end method
