.class final La3/i$a;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/i;->b(Ljava/lang/String;)Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/g;",
        "Lv2/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/i$a;

    invoke-direct {v0}, La3/i$a;-><init>()V

    sput-object v0, La3/i$a;->b:La3/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3/i$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lw2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
