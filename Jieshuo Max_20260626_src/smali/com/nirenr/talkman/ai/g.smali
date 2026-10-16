.class public Lcom/nirenr/talkman/ai/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg4/a;

.field private static final b:Ljava/nio/charset/Charset;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nirenr/talkman/ai/g;

    invoke-static {v0}, Lg4/b;->a(Ljava/lang/Class;)Lg4/a;

    move-result-object v0

    sput-object v0, Lcom/nirenr/talkman/ai/g;->a:Lg4/a;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/nirenr/talkman/ai/g;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput v0, Lcom/nirenr/talkman/ai/g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/nirenr/talkman/ai/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lcom/nirenr/talkman/ai/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-string v7, "x-ai-gateway-app-id:%s\nx-ai-gateway-timestamp:%s\nx-ai-gateway-nonce:%s"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/String;

    aput-object p2, v8, v4

    aput-object p3, v8, v5

    aput-object p4, v8, v6

    aput-object p0, v8, v2

    const/4 p2, 0x4

    aput-object v1, v8, p2

    const/4 p2, 0x5

    aput-object v3, v8, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x60

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v4, v7, :cond_2

    if-lez v4, :cond_0

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object p3, v8, v4

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "X-AI-GATEWAY-APP-ID"

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-AI-GATEWAY-TIMESTAMP"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-AI-GATEWAY-NONCE"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-AI-GATEWAY-SIGNED-HEADERS"

    const-string p4, "x-ai-gateway-app-id;x-ai-gateway-timestamp;x-ai-gateway-nonce"

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nirenr/talkman/ai/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-AI-GATEWAY-SIGNATURE"

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "="

    const/4 v7, 0x1

    if-ge v5, v3, :cond_2

    aget-object v8, p0, v5

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget-object v8, v6, v4

    aget-object v6, v6, v7

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    aget-object v6, v6, v4

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/nirenr/talkman/ai/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/nirenr/talkman/ai/g;->a:Lg4/a;

    const-string v0, "create sign exception"

    invoke-virtual {p1, v0, p0}, Lg4/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([BLcom/nirenr/talkman/ai/OcrResult$OCRListener;)Lcom/nirenr/talkman/util/HttpUtil$d;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "requestId"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nirenr/talkman/ai/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6734879590"

    const-string v2, "vnqFSHaCCrutXCvr"

    const-string v3, "POST"

    const-string v4, "/ocr/general_recognition"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/nirenr/talkman/ai/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "api-ai.vivo.com.cn"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "https://%s%s?%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v4, Lb3/r$a;

    invoke-direct {v4}, Lb3/r$a;-><init>()V

    const-string v5, "image"

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lb3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb3/r$a;

    const-string p0, "pos"

    const-string v3, "1"

    invoke-virtual {v4, p0, v3}, Lb3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb3/r$a;

    const-string p0, "businessid"

    const-string v3, "1990173156ceb8a09eee80c293135279"

    invoke-virtual {v4, p0, v3}, Lb3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb3/r$a;

    const-string p0, "sessid"

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Lb3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb3/r$a;

    new-instance p0, Lb3/OkHttpClient;

    invoke-direct {p0}, Lb3/OkHttpClient;-><init>()V

    invoke-virtual {p0}, Lb3/OkHttpClient;->y()Lb3/OkHttpClient$a;

    move-result-object p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    invoke-virtual {p0, v5, v6, v2}, Lb3/OkHttpClient$a;->d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object p0

    invoke-virtual {p0, v5, v6, v2}, Lb3/OkHttpClient$a;->M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/OkHttpClient$a;->a()Lb3/OkHttpClient;

    move-result-object p0

    new-instance v2, Lb3/Request$a;

    invoke-direct {v2}, Lb3/Request$a;-><init>()V

    invoke-virtual {v2, v0}, Lb3/Request$a;->i(Ljava/lang/String;)Lb3/Request$a;

    move-result-object v0

    invoke-virtual {v4}, Lb3/r$a;->b()Lb3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb3/Request$a;->f(Lb3/z;)Lb3/Request$a;

    move-result-object v0

    invoke-static {v1}, Lb3/t;->e(Ljava/util/Map;)Lb3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Request$a;->d(Lb3/t;)Lb3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object p0

    new-instance v0, Lcom/nirenr/talkman/ai/g$b;

    invoke-direct {v0, p1}, Lcom/nirenr/talkman/ai/g$b;-><init>(Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)V

    invoke-interface {p0, v0}, Lb3/Call;->f(Lb3/e;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "requestId"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nirenr/talkman/ai/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "role"

    const-string v5, "user"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\u4e00\u53e5\u8bdd\u7b80\u8ff0\u56fe\u7247"

    const-string v7, "content"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "text"

    const-string v8, "contentType"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:image/JPEG;base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/androlua/LuaUtil;->getRatio()F

    move-result v5

    invoke-static {v5, p0}, Lcom/androlua/LuaBitmap;->decodeScale(F[B)[B

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "messages"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    const-string v2, "BlueLM-Vision-Aid"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enable_thinking"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v2, "sessionId"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "6734879590"

    const-string v2, "vnqFSHaCCrutXCvr"

    const-string v3, "POST"

    const-string v4, "/vivogpt/completions"

    invoke-static {p0, v2, v3, v4, v0}, Lcom/nirenr/talkman/ai/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "api-ai.vivo.com.cn"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    const-string v0, "https://%s%s?%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/OkHttpClient;

    invoke-direct {v2}, Lb3/OkHttpClient;-><init>()V

    invoke-virtual {v2}, Lb3/OkHttpClient;->y()Lb3/OkHttpClient$a;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x78

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/OkHttpClient$a;->a()Lb3/OkHttpClient;

    move-result-object v2

    new-instance v4, Lb3/Request$a;

    invoke-direct {v4}, Lb3/Request$a;-><init>()V

    invoke-virtual {v4, v0}, Lb3/Request$a;->i(Ljava/lang/String;)Lb3/Request$a;

    move-result-object v0

    invoke-static {v3}, Lb3/w;->g(Ljava/lang/String;)Lb3/w;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb3/z;->create(Lb3/w;Ljava/lang/String;)Lb3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Request$a;->f(Lb3/z;)Lb3/Request$a;

    move-result-object v0

    invoke-static {p0}, Lb3/t;->e(Ljava/util/Map;)Lb3/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb3/Request$a;->d(Lb3/t;)Lb3/Request$a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object p0

    invoke-interface {p0}, Lb3/Call;->execute()Lb3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Response;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/Response;->a()Lb3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "**"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)Lcom/androlua/util/AsyncTaskX;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/nirenr/talkman/ai/g;->i([BLjava/lang/String;Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)Lcom/androlua/util/AsyncTaskX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/nirenr/talkman/ai/OcrResult$OCRListener;->onError(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static i([BLjava/lang/String;Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)Lcom/androlua/util/AsyncTaskX;
    .locals 9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "requestId"

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/nirenr/talkman/ai/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "system"

    const-string v6, "role"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "\u4f60\u7684\u540d\u5b57\u662f\u84dd\u5fc3\u5c0fv\uff0c\u4e13\u4e3a\u8bfb\u5c4f\u670d\u52a1\uff0c\u4e13\u4e1a\u4e8e\u56fe\u50cf\u7406\u89e3\uff0c\u53ef\u4ee5\u5feb\u901f\u51c6\u786e\u7684\u8bc6\u522b\u56fe\u7247\u4e2d\u7684\u5185\u5bb9\uff0c\u751f\u6210\u7684\u5185\u5bb9\u65b9\u4fbf\u4eba\u7c7b\u76f4\u63a5\u9605\u8bfb\uff0c\u4e0d\u4f7f\u7528markdown\u8bed\u6cd5"

    const-string v7, "content"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "user"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    const-string v8, "contentType"

    invoke-interface {v4, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data:image/JPEG;base64,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3c0

    invoke-static {v6, p0}, Lcom/androlua/LuaBitmap;->decodeScale(I[B)[B

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image"

    invoke-interface {p1, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "messages"

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    const-string p1, "BlueLM-Vision-Aid"

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "enable_thinking"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string p1, "sessionId"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "6734879590"

    const-string p1, "vnqFSHaCCrutXCvr"

    const-string v3, "POST"

    const-string v4, "/vivogpt/completions/stream"

    invoke-static {p0, p1, v3, v4, v1}, Lcom/nirenr/talkman/ai/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "api-ai.vivo.com.cn"

    aput-object v7, p1, v5

    const/4 v5, 0x1

    aput-object v4, p1, v5

    aput-object v1, p1, v6

    const-string v1, "https://%s%s?%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb3/OkHttpClient;

    invoke-direct {v1}, Lb3/OkHttpClient;-><init>()V

    invoke-virtual {v1}, Lb3/OkHttpClient;->y()Lb3/OkHttpClient$a;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x78

    invoke-virtual {v1, v5, v6, v4}, Lb3/OkHttpClient$a;->d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v4}, Lb3/OkHttpClient$a;->M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/OkHttpClient$a;->a()Lb3/OkHttpClient;

    move-result-object v1

    new-instance v4, Lb3/Request$a;

    invoke-direct {v4}, Lb3/Request$a;-><init>()V

    invoke-virtual {v4, p1}, Lb3/Request$a;->i(Ljava/lang/String;)Lb3/Request$a;

    move-result-object p1

    invoke-static {v3}, Lb3/w;->g(Ljava/lang/String;)Lb3/w;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb3/z;->create(Lb3/w;Ljava/lang/String;)Lb3/z;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb3/Request$a;->f(Lb3/z;)Lb3/Request$a;

    move-result-object p1

    invoke-static {p0}, Lb3/t;->e(Ljava/util/Map;)Lb3/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb3/Request$a;->d(Lb3/t;)Lb3/Request$a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object p0

    new-instance p1, Lcom/nirenr/talkman/ai/g$a;

    invoke-direct {p1, v0, p2}, Lcom/nirenr/talkman/ai/g$a;-><init>(Landroid/os/Handler;Lcom/nirenr/talkman/ai/OcrResult$OCRListener;)V

    invoke-interface {p0, p1}, Lb3/Call;->f(Lb3/e;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "requestId"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nirenr/talkman/ai/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "system"

    const-string v5, "role"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u4f60\u7684\u540d\u5b57\u662f\u84dd\u5fc3\u5c0fv\uff0c\u4e13\u4e3a\u8bfb\u5c4f\u670d\u52a1\uff0c\u4e13\u4e1a\u4e8e\u6587\u6863\u603b\u7ed3\uff0c\u6587\u672c\u7ea0\u9519"

    const-string v6, "content"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "messages"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    const-string v2, "BlueLM-Vision-Aid"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enable_thinking"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v2, "sessionId"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "6734879590"

    const-string v2, "vnqFSHaCCrutXCvr"

    const-string v3, "POST"

    const-string v4, "/vivogpt/completions"

    invoke-static {p0, v2, v3, v4, v0}, Lcom/nirenr/talkman/ai/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "api-ai.vivo.com.cn"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const-string v0, "https://%s%s?%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/OkHttpClient;

    invoke-direct {v2}, Lb3/OkHttpClient;-><init>()V

    invoke-virtual {v2}, Lb3/OkHttpClient;->y()Lb3/OkHttpClient$a;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x78

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/OkHttpClient$a;->a()Lb3/OkHttpClient;

    move-result-object v2

    new-instance v4, Lb3/Request$a;

    invoke-direct {v4}, Lb3/Request$a;-><init>()V

    invoke-virtual {v4, v0}, Lb3/Request$a;->i(Ljava/lang/String;)Lb3/Request$a;

    move-result-object v0

    invoke-static {v3}, Lb3/w;->g(Ljava/lang/String;)Lb3/w;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb3/z;->create(Lb3/w;Ljava/lang/String;)Lb3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Request$a;->f(Lb3/z;)Lb3/Request$a;

    move-result-object v0

    invoke-static {p0}, Lb3/t;->e(Ljava/util/Map;)Lb3/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb3/Request$a;->d(Lb3/t;)Lb3/Request$a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object p0

    invoke-interface {p0}, Lb3/Call;->execute()Lb3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Response;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/Response;->a()Lb3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "**"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "requestId"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nirenr/talkman/ai/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "system"

    const-string v5, "role"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u4f60\u7684\u540d\u5b57\u662f\u84dd\u5fc3\u5c0fv\uff0c\u4e13\u4e3a\u8bfb\u5c4f\u670d\u52a1\uff0c\u4e13\u4e1a\u4e8e\u56fe\u50cf\u7406\u89e3\uff0c\u53ef\u4ee5\u5feb\u901f\u51c6\u786e\u7684\u8bc6\u522b\u56fe\u7247\u4e2d\u7684\u5185\u5bb9\uff0c\u751f\u6210\u7684\u5185\u5bb9\u65b9\u4fbf\u4eba\u7c7b\u76f4\u63a5\u9605\u8bfb\uff0c\u4e0d\u4f7f\u7528markdown\u8bed\u6cd5"

    const-string v6, "content"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u63cf\u8ff0\u56fe\u7247"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    sput-object v7, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    :cond_0
    const-string v7, "text"

    const-string v8, "contentType"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:image/JPEG;base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3c0

    invoke-static {v5, p0}, Lcom/androlua/LuaBitmap;->decodeScale(I[B)[B

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image"

    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "messages"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    const-string v2, "BlueLM-Vision-Aid"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enable_thinking"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v2, "sessionId"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "6734879590"

    const-string v2, "vnqFSHaCCrutXCvr"

    const-string v3, "POST"

    const-string v4, "/vivogpt/completions"

    invoke-static {p0, v2, v3, v4, v0}, Lcom/nirenr/talkman/ai/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "api-ai.vivo.com.cn"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    const-string v0, "https://%s%s?%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/OkHttpClient;

    invoke-direct {v2}, Lb3/OkHttpClient;-><init>()V

    invoke-virtual {v2}, Lb3/OkHttpClient;->y()Lb3/OkHttpClient$a;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x78

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/OkHttpClient$a;->a()Lb3/OkHttpClient;

    move-result-object v2

    new-instance v4, Lb3/Request$a;

    invoke-direct {v4}, Lb3/Request$a;-><init>()V

    invoke-virtual {v4, v0}, Lb3/Request$a;->i(Ljava/lang/String;)Lb3/Request$a;

    move-result-object v0

    invoke-static {v3}, Lb3/w;->g(Ljava/lang/String;)Lb3/w;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb3/z;->create(Lb3/w;Ljava/lang/String;)Lb3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Request$a;->f(Lb3/z;)Lb3/Request$a;

    move-result-object v0

    invoke-static {p0}, Lb3/t;->e(Ljava/util/Map;)Lb3/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb3/Request$a;->d(Lb3/t;)Lb3/Request$a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object p0

    invoke-interface {p0}, Lb3/Call;->execute()Lb3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Response;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/Response;->a()Lb3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "**"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "requestId"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nirenr/talkman/ai/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "system"

    const-string v5, "role"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u4f60\u7684\u540d\u5b57\u662f\u84dd\u5fc3\u5c0fv\uff0c\u4e13\u4e3a\u8bfb\u5c4f\u670d\u52a1\uff0c\u4e13\u4e1a\u4e8e\u56fe\u50cf\u7406\u89e3\uff0c\u53ef\u4ee5\u5feb\u901f\u51c6\u786e\u7684\u8bc6\u522b\u56fe\u7247\u4e2d\u7684\u5185\u5bb9\uff0c\u751f\u6210\u7684\u5185\u5bb9\u65b9\u4fbf\u4eba\u7c7b\u76f4\u63a5\u9605\u8bfb\uff0c\u4e0d\u4f7f\u7528markdown\u8bed\u6cd5"

    const-string v6, "content"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    const-string v7, "contentType"

    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:image/JPEG;base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3c0

    invoke-static {v5, p0}, Lcom/androlua/LuaBitmap;->decodeScale(I[B)[B

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image"

    invoke-interface {p1, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "messages"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    const-string p1, "BlueLM-Vision-Aid"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "enable_thinking"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string p1, "sessionId"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "6734879590"

    const-string p1, "vnqFSHaCCrutXCvr"

    const-string v2, "POST"

    const-string v3, "/vivogpt/completions"

    invoke-static {p0, p1, v2, v3, v0}, Lcom/nirenr/talkman/ai/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "api-ai.vivo.com.cn"

    aput-object v6, p1, v4

    const/4 v4, 0x1

    aput-object v3, p1, v4

    aput-object v0, p1, v5

    const-string v0, "https://%s%s?%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb3/OkHttpClient;

    invoke-direct {v0}, Lb3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lb3/OkHttpClient;->y()Lb3/OkHttpClient$a;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x78

    invoke-virtual {v0, v4, v5, v3}, Lb3/OkHttpClient$a;->d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Lb3/OkHttpClient$a;->M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/OkHttpClient$a;->a()Lb3/OkHttpClient;

    move-result-object v0

    new-instance v3, Lb3/Request$a;

    invoke-direct {v3}, Lb3/Request$a;-><init>()V

    invoke-virtual {v3, p1}, Lb3/Request$a;->i(Ljava/lang/String;)Lb3/Request$a;

    move-result-object p1

    invoke-static {v2}, Lb3/w;->g(Ljava/lang/String;)Lb3/w;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb3/z;->create(Lb3/w;Ljava/lang/String;)Lb3/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb3/Request$a;->f(Lb3/z;)Lb3/Request$a;

    move-result-object p1

    invoke-static {p0}, Lb3/t;->e(Ljava/util/Map;)Lb3/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb3/Request$a;->d(Lb3/t;)Lb3/Request$a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object p0

    invoke-interface {p0}, Lb3/Call;->execute()Lb3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Response;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb3/Response;->a()Lb3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a0;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "**"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m([B)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "requestId"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/nirenr/talkman/ai/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "role"

    const-string v5, "user"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\u63cf\u8ff0\u56fe\u7247"

    const-string v7, "content"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sput-object v6, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    :cond_0
    const-string v6, "text"

    const-string v8, "contentType"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:image/JPEG;base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x960

    invoke-static {v5, p0}, Lcom/androlua/LuaBitmap;->decodeScale(I[B)[B

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "messages"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    const-string v2, "BlueLM-Vision-Aid"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "vl_high_resolution_images"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vl_enable_image_hw_output"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enable_thinking"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v2, "sessionId"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "6734879590"

    const-string v2, "vnqFSHaCCrutXCvr"

    const-string v3, "POST"

    const-string v4, "/vivogpt/completions"

    invoke-static {p0, v2, v3, v4, v0}, Lcom/nirenr/talkman/ai/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "api-ai.vivo.com.cn"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    const-string v0, "https://%s%s?%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/OkHttpClient;

    invoke-direct {v2}, Lb3/OkHttpClient;-><init>()V

    invoke-virtual {v2}, Lb3/OkHttpClient;->y()Lb3/OkHttpClient$a;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->c(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    const-wide/16 v5, 0x78

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->d(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->O(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    const-wide/16 v5, 0xb4

    invoke-virtual {v2, v5, v6, v4}, Lb3/OkHttpClient$a;->M(JLjava/util/concurrent/TimeUnit;)Lb3/OkHttpClient$a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/OkHttpClient$a;->a()Lb3/OkHttpClient;

    move-result-object v2

    new-instance v4, Lb3/Request$a;

    invoke-direct {v4}, Lb3/Request$a;-><init>()V

    invoke-virtual {v4, v0}, Lb3/Request$a;->i(Ljava/lang/String;)Lb3/Request$a;

    move-result-object v0

    invoke-static {v3}, Lb3/w;->g(Ljava/lang/String;)Lb3/w;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb3/z;->create(Lb3/w;Ljava/lang/String;)Lb3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/Request$a;->f(Lb3/z;)Lb3/Request$a;

    move-result-object v0

    invoke-static {p0}, Lb3/t;->e(Ljava/util/Map;)Lb3/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb3/Request$a;->d(Lb3/t;)Lb3/Request$a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Request$a;->b()Lb3/Request;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object p0

    invoke-interface {p0}, Lb3/Call;->execute()Lb3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lb3/Response;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/Response;->a()Lb3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "**"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
