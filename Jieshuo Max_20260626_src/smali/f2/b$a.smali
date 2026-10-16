.class public Lf2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field final synthetic h:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf2/b$a;->h:Lf2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf2/b$a;->b:Ljava/lang/String;

    iput-object p6, p0, Lf2/b$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lf2/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lf2/b$a;->d:Ljava/lang/String;

    iput p8, p0, Lf2/b$a;->g:I

    iput-object p7, p0, Lf2/b$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
