.class public final Lcom/nianticproject/ingress/common/h/af;
.super Lcom/nianticproject/ingress/common/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/j",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/a;

.field private final b:I

.field private final c:Lcom/nianticproject/ingress/gameentity/components/Modable;

.field private final d:Lcom/nianticproject/ingress/gameentity/components/ModResource;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/u/q;Lcom/nianticproject/ingress/common/a;ILcom/nianticproject/ingress/gameentity/components/Modable;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/f/j;-><init>(Lcom/nianticproject/ingress/common/u/q;)V

    .line 43
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/a;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/af;->a:Lcom/nianticproject/ingress/common/a;

    .line 44
    iput p3, p0, Lcom/nianticproject/ingress/common/h/af;->b:I

    .line 45
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Modable;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/af;->c:Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 46
    invoke-interface {p4}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 47
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 48
    invoke-interface {v0, p3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/af;->d:Lcom/nianticproject/ingress/gameentity/components/ModResource;

    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)Lcom/nianticproject/ingress/common/x/f;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/p;",
            ">;)",
            "Lcom/nianticproject/ingress/common/x/f;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 65
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nianticproject/ingress/common/c/bd;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/af;->d:Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->dB:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/af;->a:Lcom/nianticproject/ingress/common/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Successfully removed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/af;->d:Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 85
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->v:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 83
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/af;->a:Lcom/nianticproject/ingress/common/a;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Deployment failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Lcom/nianticproject/ingress/shared/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Lcom/nianticproject/ingress/common/u/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/p;",
            ">;",
            "Lcom/nianticproject/ingress/shared/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aa:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/af;->c:Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getEntityGuid()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/h/af;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/u/t;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nianticproject/ingress/shared/p;->f:Lcom/nianticproject/ingress/shared/p;

    return-object v0
.end method
