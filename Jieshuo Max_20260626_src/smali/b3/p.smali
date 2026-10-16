.class public interface abstract Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/p$a;
    }
.end annotation


# static fields
.field public static final c:Lb3/p;

.field public static final d:Lb3/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/p$a;-><init>(Lw2/d;)V

    sput-object v0, Lb3/p;->d:Lb3/p$a;

    new-instance v0, Lb3/p$a$a;

    invoke-direct {v0}, Lb3/p$a$a;-><init>()V

    sput-object v0, Lb3/p;->c:Lb3/p;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
