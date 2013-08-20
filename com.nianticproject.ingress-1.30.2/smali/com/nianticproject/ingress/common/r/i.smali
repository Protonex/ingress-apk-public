.class final Lcom/nianticproject/ingress/common/r/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/cj;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/g;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/g;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/d/u;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/r/a;->b:Lcom/google/a/d/u;

    .line 317
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->r_()Lcom/nianticproject/ingress/common/r/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/ch;->b()V

    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v7, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->h:Lcom/nianticproject/ingress/common/g/z;

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/i;->a:Lcom/nianticproject/ingress/common/r/g;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/a;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, v7, Lcom/nianticproject/ingress/common/r/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 319
    return-void
.end method
