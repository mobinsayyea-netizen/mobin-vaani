.class Lcom/nirenr/talkman/TalkManAccessibilityService$e7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirenr/talkman/dialog/EditDialog$EditDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirenr/talkman/TalkManAccessibilityService$e7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nirenr/talkman/TalkManAccessibilityService$e7;


# direct methods
.method constructor <init>(Lcom/nirenr/talkman/TalkManAccessibilityService$e7;)V
    .locals 0

    iput-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$e7$a;->a:Lcom/nirenr/talkman/TalkManAccessibilityService$e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$e7$a;->a:Lcom/nirenr/talkman/TalkManAccessibilityService$e7;

    iget-object v0, v0, Lcom/nirenr/talkman/TalkManAccessibilityService$e7;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/nirenr/talkman/TalkManAccessibilityService;->getInstance()Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-static {p1}, Ln2/z;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$e7$a;->a:Lcom/nirenr/talkman/TalkManAccessibilityService$e7;

    iget-object v0, v0, Lcom/nirenr/talkman/TalkManAccessibilityService$e7;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    const v1, 0x7f07053b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$e7$a;->a:Lcom/nirenr/talkman/TalkManAccessibilityService$e7;

    iget-object v1, v1, Lcom/nirenr/talkman/TalkManAccessibilityService$e7;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln2/z;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nirenr/talkman/TalkManAccessibilityService$e7$a;->a:Lcom/nirenr/talkman/TalkManAccessibilityService$e7;

    iget-object p1, p1, Lcom/nirenr/talkman/TalkManAccessibilityService$e7;->b:Lcom/nirenr/talkman/TalkManAccessibilityService;

    invoke-virtual {p1}, Lcom/nirenr/talkman/TalkManAccessibilityService;->setProfiles()V

    return-void
.end method
