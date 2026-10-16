.class Lcom/nirenr/talkman/dialog/b$a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirenr/talkman/ai/OcrResult$OCRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/b$a$m;->onEnd(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/dialog/b$a$m;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/b$a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$m$a;->a:Lcom/nirenr/talkman/dialog/b$a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/nirenr/talkman/ai/OcrResult;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$m$a;->a:Lcom/nirenr/talkman/dialog/b$a$m;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a$m;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/dialog/b;->onDone(Lcom/nirenr/talkman/ai/OcrResult;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$m$a;->a:Lcom/nirenr/talkman/dialog/b$a$m;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a$m;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/dialog/b;->onError(Ljava/lang/String;)V

    return-void
.end method
