.class public final Lcom/nianticproject/ingress/common/h/a;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryResult;",
        "Lcom/nianticproject/ingress/shared/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/nianticproject/ingress/common/s/q;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/s/q;Lcom/nianticproject/ingress/common/a;Ljava/util/Map;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/s/q;",
            "Lcom/nianticproject/ingress/common/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/a;->d:Lcom/nianticproject/ingress/common/s/q;

    .line 47
    iput-object p2, p0, Lcom/nianticproject/ingress/common/h/a;->a:Lcom/nianticproject/ingress/common/a;

    .line 48
    iput-object p3, p0, Lcom/nianticproject/ingress/common/h/a;->b:Ljava/util/Map;

    .line 49
    iput p4, p0, Lcom/nianticproject/ingress/common/h/a;->c:I

    .line 50
    return-void
.end method

.method private j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryResult;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/nianticproject/ingress/common/h/a;->c:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/util/Map;I)Lcom/nianticproject/ingress/shared/rpc/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/a;->d:Lcom/nianticproject/ingress/common/s/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/s/q;->a(Lcom/nianticproject/ingress/shared/rpc/z;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/w; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/a;->a:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v1, "Not only is cheating bad, you are bad at cheating."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->j:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/h/a;->j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/v/f;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 37
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryResult;

    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/CheatAddInventoryResult;->addedGuids:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/shared/rpc/j;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->T:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aN:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/a;->a:Lcom/nianticproject/ingress/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, " item was"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " added to your inventory."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :cond_1
    const-string/jumbo v0, " items were"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->v:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/a;->a:Lcom/nianticproject/ingress/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Cheat failed: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
