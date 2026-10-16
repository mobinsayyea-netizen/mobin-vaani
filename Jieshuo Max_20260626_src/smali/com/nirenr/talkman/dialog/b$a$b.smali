.class Lcom/nirenr/talkman/dialog/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirenr/talkman/ai/OcrResult$OCRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/dialog/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/nirenr/talkman/dialog/b$a;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/dialog/b$a;Ljava/lang/Runnable;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iput-object p2, p0, Lcom/nirenr/talkman/dialog/b$a$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/nirenr/talkman/dialog/b$a$b;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/nirenr/talkman/ai/OcrResult;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "h"

    const-string v2, ""

    const-string v3, "vivogpt"

    iget-object v4, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v4, v4, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v4}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v1, Lcom/nirenr/talkman/dialog/b$a$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lcom/nirenr/talkman/dialog/b$a$b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    invoke-static {v4}, Lcom/nirenr/talkman/dialog/b$a;->a(Lcom/nirenr/talkman/dialog/b$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    sput-object v4, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nirenr/talkman/ai/OcrResult;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "```json"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "```"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "image_width"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "image_height"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "elements"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Lcom/nirenr/talkman/ai/OcrResult$OcrItem;

    invoke-static {}, Lcom/androlua/LuaUtil;->getScale()F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDone:j "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDone:1 "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDone:11 "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v16, Lcom/nirenr/talkman/ai/OcrResult$OcrItem;

    const-string v9, "content"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "x"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v11, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v11, v11, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v11}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v11

    invoke-virtual {v11}, Lcom/androlua/LuaService;->getWidth()I

    move-result v11

    mul-int/2addr v9, v11

    div-int v11, v9, v2

    const-string v9, "y"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v12, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v12, v12, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v12}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v12

    invoke-virtual {v12}, Lcom/androlua/LuaService;->getHeight()I

    move-result v12

    mul-int/2addr v9, v12

    div-int v12, v9, v5

    const-string v9, "w"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v13, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v13, v13, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v13}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v13

    invoke-virtual {v13}, Lcom/androlua/LuaService;->getWidth()I

    move-result v13

    mul-int/2addr v9, v13

    div-int v13, v9, v2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v14, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v14, v14, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v14}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v14

    invoke-virtual {v14}, Lcom/androlua/LuaService;->getHeight()I

    move-result v14

    mul-int/2addr v9, v14

    div-int v14, v9, v5

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/nirenr/talkman/ai/OcrResult$OcrItem;-><init>(Ljava/lang/String;IIIII)V

    aput-object v16, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nirenr/talkman/dialog/VirtualScreen;

    iget-object v2, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v2, v2, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v2}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/nirenr/talkman/dialog/VirtualScreen;-><init>(Lcom/nirenr/talkman/TalkManAccessibilityService;I)V

    invoke-virtual {v0, v7}, Lcom/nirenr/talkman/dialog/VirtualScreen;->r([Lcom/nirenr/talkman/ai/OcrResult$OcrItem;)Lcom/nirenr/talkman/dialog/VirtualScreen;

    invoke-virtual {v0}, Lcom/nirenr/talkman/dialog/VirtualScreen;->s()V

    const-string v0, "onDone:show "

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-virtual/range {p1 .. p1}, Lcom/nirenr/talkman/ai/OcrResult;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nirenr/talkman/dialog/b;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b;->c(Lcom/nirenr/talkman/dialog/b;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/dialog/b$a$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    invoke-static {v0}, Lcom/nirenr/talkman/dialog/b$a;->a(Lcom/nirenr/talkman/dialog/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/day/BigModelNew;->MyQuestion:Ljava/lang/String;

    iget-object v0, p0, Lcom/nirenr/talkman/dialog/b$a$b;->c:Lcom/nirenr/talkman/dialog/b$a;

    iget-object v0, v0, Lcom/nirenr/talkman/dialog/b$a;->c:Lcom/nirenr/talkman/dialog/b;

    invoke-virtual {v0, p1}, Lcom/nirenr/talkman/dialog/b;->onError(Ljava/lang/String;)V

    return-void
.end method
