.class public final enum La0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La0/a;

.field public static final enum d:La0/a;

.field public static final enum e:La0/a;

.field public static final enum f:La0/a;

.field public static final enum g:La0/a;

.field public static final enum h:La0/a;

.field public static final enum i:La0/a;

.field public static final enum j:La0/a;

.field public static final enum k:La0/a;

.field public static final enum l:La0/a;

.field public static final enum m:La0/a;

.field public static final enum n:La0/a;

.field public static final enum o:La0/a;

.field public static final enum p:La0/a;

.field private static final synthetic q:[La0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La0/a;

    const-string v1, "0"

    const-string v2, "Success"

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->c:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK100"

    const-string v2, "image size error"

    const-string v3, "IMAGE_SIZE_ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->d:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK101"

    const-string v2, "image length error"

    const-string v3, "IMAGE_LENGTH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->e:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK102"

    const-string v2, "read image file error"

    const-string v3, "IMAGE_READ_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->f:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK103"

    const-string v2, "user_info size error"

    const-string v3, "USER_INFO_SIZE_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->g:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK104"

    const-string v2, "group_id format error"

    const-string v3, "GROUP_ID_FORMAT_ERROR"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->h:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK105"

    const-string v2, "group_id size error"

    const-string v3, "GROUP_ID_SIZE_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->i:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK106"

    const-string v2, "uid format error"

    const-string v3, "UID_FORMAT_ERROR"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->j:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK107"

    const-string v2, "uid size error"

    const-string v3, "UID_SIZE_ERROR"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->k:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK108"

    const-string v2, "connection or read data time out"

    const-string v3, "NET_TIMEOUT_ERROR"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->l:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK109"

    const-string v2, "unsupported image format"

    const-string v3, "UNSUPPORTED_IMAGE_FORMAT_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->m:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK110"

    const-string v2, "illegal request id found: "

    const-string v3, "ILLEGAL_REQUEST_ID_ERROR"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->n:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK111"

    const-string v2, "wait for aysnc result timeout"

    const-string v3, "ASYNC_TIMEOUT_ERROR"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->o:La0/a;

    new-instance v0, La0/a;

    const-string v1, "SDK112"

    const-string v2, "download file failed"

    const-string v3, "DOWNLOAD_FILE_ERROR"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, La0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0/a;->p:La0/a;

    invoke-static {}, La0/a;->a()[La0/a;

    move-result-object v0

    sput-object v0, La0/a;->q:[La0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La0/a;->a:Ljava/lang/String;

    iput-object p4, p0, La0/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[La0/a;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [La0/a;

    const/4 v1, 0x0

    sget-object v2, La0/a;->c:La0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La0/a;->d:La0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La0/a;->e:La0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La0/a;->f:La0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La0/a;->g:La0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, La0/a;->h:La0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, La0/a;->i:La0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, La0/a;->j:La0/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, La0/a;->k:La0/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, La0/a;->l:La0/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, La0/a;->m:La0/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, La0/a;->n:La0/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, La0/a;->o:La0/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, La0/a;->p:La0/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La0/a;
    .locals 1

    const-class v0, La0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/a;

    return-object p0
.end method

.method public static values()[La0/a;
    .locals 1

    sget-object v0, La0/a;->q:[La0/a;

    invoke-virtual {v0}, [La0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/a;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    iget-object v2, p0, La0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v2, p0, La0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La0/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
