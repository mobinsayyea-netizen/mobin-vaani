.class public interface abstract Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb3/b;

.field public static final b:Lb3/b;

.field public static final c:Lb3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/b$a;-><init>(Lw2/d;)V

    sput-object v0, Lb3/b;->c:Lb3/b$a;

    new-instance v0, Lb3/b$a$a;

    invoke-direct {v0}, Lb3/b$a$a;-><init>()V

    sput-object v0, Lb3/b;->a:Lb3/b;

    new-instance v0, Ld3/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ld3/b;-><init>(Lb3/p;ILw2/d;)V

    sput-object v0, Lb3/b;->b:Lb3/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lb3/b0;Lb3/Response;)Lb3/Request;
.end method
