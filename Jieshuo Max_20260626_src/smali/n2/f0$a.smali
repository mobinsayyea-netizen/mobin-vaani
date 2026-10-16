.class Ln2/f0$a;
.super Lcom/androlua/util/AsyncTaskX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/f0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androlua/util/AsyncTaskX<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln2/f0;


# direct methods
.method constructor <init>(Ln2/f0;)V
    .locals 0

    iput-object p1, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-direct {p0}, Lcom/androlua/util/AsyncTaskX;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln2/f0$a;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p1, "init2"

    const-string v0, "Pinyin"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ln2/f0$a;->a:Ln2/f0;

    const v1, 0x7f06000e

    invoke-static {p1, v1}, Ln2/f0;->f(Ln2/f0;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Ln2/f0;->e(Ln2/f0;Ljava/util/Map;)V

    iget-object p1, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {p1}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object p1

    invoke-static {p1}, Ln2/z;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {v1}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    const v2, 0x7f0708b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {p1}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    iget-object v2, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {v2}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v2

    const v3, 0x7f0701ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {v4}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v4

    const v5, 0x7f070281

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/androlua/LuaService;->getLuaExtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {v2}, Ln2/f0;->a(Ln2/f0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ln2/f0;->g(Ln2/f0;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {p1}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v1

    iget-object v2, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {v2}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {v3}, Ln2/f0;->b(Ln2/f0;)Lcom/nirenr/talkman/TalkManAccessibilityService;

    move-result-object v3

    const v4, 0x7f070282

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/androlua/LuaService;->getLuaExtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln2/f0$a;->a:Ln2/f0;

    invoke-static {v2}, Ln2/f0;->c(Ln2/f0;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ln2/f0;->g(Ln2/f0;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    const-string p1, "end2"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ln2/f0$a;->a:Ln2/f0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln2/f0;->d(Ln2/f0;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
