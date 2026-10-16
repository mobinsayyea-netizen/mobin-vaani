.class public final Lb3/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/x$c$a;
    }
.end annotation


# static fields
.field public static final c:Lb3/x$c$a;


# instance fields
.field private final a:Lb3/t;

.field private final b:Lb3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/x$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/x$c$a;-><init>(Lw2/d;)V

    sput-object v0, Lb3/x$c;->c:Lb3/x$c$a;

    return-void
.end method

.method private constructor <init>(Lb3/t;Lb3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/x$c;->a:Lb3/t;

    iput-object p2, p0, Lb3/x$c;->b:Lb3/z;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/t;Lb3/z;Lw2/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb3/x$c;-><init>(Lb3/t;Lb3/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lb3/z;
    .locals 1

    iget-object v0, p0, Lb3/x$c;->b:Lb3/z;

    return-object v0
.end method

.method public final b()Lb3/t;
    .locals 1

    iget-object v0, p0, Lb3/x$c;->a:Lb3/t;

    return-object v0
.end method
