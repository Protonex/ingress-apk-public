.class public Lcom/nianticproject/ingress/common/t/af;
.super Lcom/nianticproject/ingress/shared/rpc/u;
.source "SourceFile"


# static fields
.field private static final c:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/t/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/t/af;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/t/af;->c:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Lcom/nianticproject/ingress/common/t/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/u;-><init>(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;)V

    .line 31
    iput-object p3, p0, Lcom/nianticproject/ingress/common/t/af;->d:Lcom/nianticproject/ingress/common/t/h;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/shared/rpc/y;Lcom/nianticproject/ingress/shared/rpc/v;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/v;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<**>;",
            "Lcom/nianticproject/ingress/shared/rpc/v;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/v;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    sget-object v0, Lcom/nianticproject/ingress/common/t/af;->c:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "RPC for %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/y;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, p2, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/nianticproject/ingress/common/t/af;->c:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/y;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p3, v0, v5

    .line 52
    return-object p2
.end method

.method protected final a(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-static {p1, p2, p3}, Lcom/nianticproject/ingress/common/aa;->a(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/af;->d:Lcom/nianticproject/ingress/common/t/h;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/nianticproject/ingress/common/t/af;->c:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/af;->d:Lcom/nianticproject/ingress/common/t/h;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/t/h;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 45
    return-void
.end method
