.class public Lcom/vivo/speechsdk/module/net/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/speechsdk/module/api/net/IHttp;


# static fields
.field private static final d:Ljava/lang/String; = "HttpClient"


# instance fields
.field private a:Lb3/OkHttpClient;

.field private b:Lb3/Call;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vivo/speechsdk/module/api/net/Req;",
            "Lb3/Call;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/OkHttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->b:Lb3/Call;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->a:Lb3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/vivo/speechsdk/module/net/http/HttpClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lb3/Call;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb3/Call;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lb3/Call;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->b:Lb3/Call;

    invoke-direct {p0, v0}, Lcom/vivo/speechsdk/module/net/http/HttpClient;->a(Lb3/Call;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->b:Lb3/Call;

    return-void
.end method

.method public cancel(Lcom/vivo/speechsdk/module/api/net/Req;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/Call;

    invoke-direct {p0, p1}, Lcom/vivo/speechsdk/module/net/http/HttpClient;->a(Lb3/Call;)V

    return-void
.end method

.method public request(Lcom/vivo/speechsdk/module/api/net/Req;)Lcom/vivo/speechsdk/module/api/net/Resp;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->a:Lb3/OkHttpClient;

    invoke-static {p1}, Lcom/vivo/speechsdk/module/net/utils/b;->a(Lcom/vivo/speechsdk/module/api/net/Req;)Lb3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->b:Lb3/Call;

    iget-object v1, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->b:Lb3/Call;

    invoke-interface {v0}, Lb3/Call;->execute()Lb3/Response;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/speechsdk/module/net/utils/b;->a(Lcom/vivo/speechsdk/module/api/net/Req;Lb3/Response;)Lcom/vivo/speechsdk/module/api/net/Resp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request failed | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpClient"

    invoke-static {v0, p1}, Lcom/vivo/speechsdk/common/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public request(Lcom/vivo/speechsdk/module/api/net/Req;Lcom/vivo/speechsdk/module/api/net/Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->a:Lb3/OkHttpClient;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vivo/speechsdk/module/net/utils/b;->a(Lcom/vivo/speechsdk/module/api/net/Req;)Lb3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/OkHttpClient;->z(Lb3/Request;)Lb3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->b:Lb3/Call;

    iget-object v1, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/speechsdk/module/net/http/HttpClient;->b:Lb3/Call;

    new-instance v1, Lcom/vivo/speechsdk/module/net/http/HttpClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/speechsdk/module/net/http/HttpClient$1;-><init>(Lcom/vivo/speechsdk/module/net/http/HttpClient;Lcom/vivo/speechsdk/module/api/net/Req;Lcom/vivo/speechsdk/module/api/net/Callback;)V

    invoke-interface {v0, v1}, Lb3/Call;->f(Lb3/e;)V

    :cond_0
    return-void
.end method
