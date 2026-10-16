.class Lcom/nirenr/talkman/dialog/b$a$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/translate/TransApi$OnResultListener;


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

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$m$b;->a:Lcom/nirenr/talkman/dialog/b$a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$m$b;->a:Lcom/nirenr/talkman/dialog/b$a$m;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a$m;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    const v1, 0x7f070395

    invoke-virtual {v0, v1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->speak(I)V

    sput-object p1, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    iget-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$m$b;->a:Lcom/nirenr/talkman/dialog/b$a$m;

    iget-object p1, p1, Lcom/nirenr/talkman/dialog/b$a$m;->a:Lcom/nirenr/talkman/dialog/b$a;

    iget-object p1, p1, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {p1}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    new-instance v0, Lcom/nirenr/talkman/dialog/b$a$m$b$a;

    invoke-direct {v0, p0}, Lcom/nirenr/talkman/dialog/b$a$m$b$a;-><init>(Lcom/nirenr/talkman/dialog/b$a$m$b;)V

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->youTu(ILcom/nirenr/talkman/ai/OcrResult$OCRListener;)V

    return-void
.end method
