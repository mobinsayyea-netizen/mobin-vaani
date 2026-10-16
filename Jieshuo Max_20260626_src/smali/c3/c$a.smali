.class final Lc3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/c;->e(Lb3/q;)Lb3/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3/q;


# direct methods
.method constructor <init>(Lb3/q;)V
    .locals 0

    iput-object p1, p0, Lc3/c$a;->a:Lb3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb3/Call;)Lb3/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc3/c$a;->a:Lb3/q;

    return-object p1
.end method
