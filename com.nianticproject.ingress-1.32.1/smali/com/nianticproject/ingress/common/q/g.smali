.class final Lcom/nianticproject/ingress/common/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/q/cj;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/e;)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/d/u;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/q/a;->b:Lcom/google/a/d/u;

    .line 488
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cm;->q_()Lcom/nianticproject/ingress/common/q/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/ch;->b()V

    .line 489
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v7, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->j:Lcom/nianticproject/ingress/common/g/z;

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/g;->a:Lcom/nianticproject/ingress/common/q/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/e;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/a;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/l;->k()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, v7, Lcom/nianticproject/ingress/common/q/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 490
    return-void
.end method
