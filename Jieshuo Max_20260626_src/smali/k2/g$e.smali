.class Lk2/g$e;
.super Lcom/androlua/util/AsyncTaskX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androlua/util/AsyncTaskX<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/util/SparseBooleanArray;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lk2/g;


# direct methods
.method constructor <init>(Lk2/g;ILandroid/util/SparseBooleanArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk2/g$e;->d:Lk2/g;

    iput p2, p0, Lk2/g$e;->a:I

    iput-object p3, p0, Lk2/g$e;->b:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lk2/g$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/androlua/util/AsyncTaskX;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lk2/g$e;->f([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected f([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lk2/g$e;->a:I

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lk2/g$e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v1}, Lk2/g;->h(Lk2/g;)I

    move-result v1

    const v2, 0x7f0700bd

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v1}, Lk2/g;->h(Lk2/g;)I

    move-result v1

    const v2, 0x7f0702d0

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->g(Lk2/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk2/g$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    const-string v5, ".gpk"

    :goto_1
    invoke-static {v3, v4, v5}, Lk2/g;->l(Lk2/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androlua/LuaUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v1}, Lk2/g;->h(Lk2/g;)I

    move-result v1

    const v2, 0x7f07060e

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->g(Lk2/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk2/g$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    const-string v5, ".spk"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v1}, Lk2/g;->h(Lk2/g;)I

    move-result v1

    const v2, 0x7f07052f

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->g(Lk2/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk2/g$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    const-string v5, ".ppk"

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v1}, Lk2/g;->h(Lk2/g;)I

    move-result v1

    const v2, 0x7f070699

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->g(Lk2/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk2/g$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    const-string v5, ".xpk"

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v1}, Lk2/g;->h(Lk2/g;)I

    move-result v1

    const v2, 0x7f0702e4

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->g(Lk2/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk2/g$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    const-string v5, ".vpk"

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v1}, Lk2/g;->h(Lk2/g;)I

    move-result v1

    const v2, 0x7f0702fa

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->g(Lk2/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk2/g$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v3}, Lk2/g;->d(Lk2/g;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p1

    const-string v5, ".kpk"

    goto/16 :goto_1

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/Integer;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/androlua/util/AsyncTaskX;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v0}, Lk2/g;->f(Lk2/g;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->f(Lk2/g;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0703b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk2/g$e;->d:Lk2/g;

    invoke-static {v2}, Lk2/g;->f(Lk2/g;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f0703f8

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lk2/g$e;->g(Ljava/lang/Integer;)V

    return-void
.end method
