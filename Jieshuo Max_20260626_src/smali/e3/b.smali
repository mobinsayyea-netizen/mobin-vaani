.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b$b;,
        Le3/b$a;
    }
.end annotation


# static fields
.field public static final c:Le3/b$a;


# instance fields
.field private final a:Lb3/Request;

.field private final b:Lb3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/b$a;-><init>(Lw2/d;)V

    sput-object v0, Le3/b;->c:Le3/b$a;

    return-void
.end method

.method public constructor <init>(Lb3/Request;Lb3/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:Lb3/Request;

    iput-object p2, p0, Le3/b;->b:Lb3/Response;

    return-void
.end method


# virtual methods
.method public final a()Lb3/Response;
    .locals 1

    iget-object v0, p0, Le3/b;->b:Lb3/Response;

    return-object v0
.end method

.method public final b()Lb3/Request;
    .locals 1

    iget-object v0, p0, Le3/b;->a:Lb3/Request;

    return-object v0
.end method
