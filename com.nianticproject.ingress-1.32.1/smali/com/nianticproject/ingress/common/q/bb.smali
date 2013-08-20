.class final Lcom/nianticproject/ingress/common/q/bb;
.super Lcom/nianticproject/ingress/common/q/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ba;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/q/aa;-><init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 292
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->a()V

    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->W:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 294
    const-string/jumbo v0, "Mission 6(Links) - Link two Portals."

    .line 300
    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/q/ba;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/ba;->w()V

    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->m:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/ba;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/google/a/d/u;)V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/ba;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/q/ba;->b:Lcom/google/a/d/u;

    const-string/jumbo v3, "first_hacked_key_guid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/ba;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/aa;->b()V

    .line 312
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/ba;->P:Ljava/util/Set;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/bb;->a:Lcom/nianticproject/ingress/common/q/ba;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/ba;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method
