.class Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket;->connect(Lb3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3/Request;

.field final synthetic b:Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket;


# direct methods
.method constructor <init>(Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket;Lb3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket$2;->b:Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket;

    iput-object p2, p0, Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket$2;->a:Lb3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lb3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket$2;->b:Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vivo/speechsdk/module/net/websocket/VivoWebSocket;->failWebSocket(Ljava/lang/Exception;Lb3/Response;)V

    return-void
.end method

.method public onResponse(Lb3/Call;Lb3/Response;)V
    .locals 0

    sget-object p1, Lc3/b;->instance:Lc3/b;

    invoke-virtual {p1, p2}, Lc3/b;->exchange(Lb3/Response;)Lg3/Exchange;

    const/4 p1, 0x0

    throw p1
.end method
