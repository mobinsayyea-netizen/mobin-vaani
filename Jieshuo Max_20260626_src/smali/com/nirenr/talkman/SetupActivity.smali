.class public Lcom/nirenr/talkman/SetupActivity;
.super Landroid/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nirenr/talkman/SetupActivity$b;,
        Lcom/nirenr/talkman/SetupActivity$a;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/BaseActivity;-><init>()V

    return-void
.end method

# Permission step (no wizard): ask for storage access once, then save the
# "setup_setting" flag the screen reader needs and close.
.method private a()V
    .locals 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_granted

    iget-boolean v1, p0, Lcom/nirenr/talkman/SetupActivity;->c:Z

    if-nez v1, :cond_finish

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nirenr/talkman/SetupActivity;->c:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_runtime

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "package:"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    goto :cond_finish

    :cond_runtime
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_granted
    const v0, 0x7f0705c7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Ln2/z;->k(Landroid/content/Context;ILjava/lang/Object;)V

    :cond_finish
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nirenr/talkman/SetupActivity;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/nirenr/talkman/SetupActivity;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/BaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/nirenr/talkman/SetupActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nirenr/talkman/SetupActivity;->d:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/nirenr/talkman/SetupActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nirenr/talkman/SetupActivity;->a()V

    :cond_0
    return-void
.end method
