.class final Lcom/nianticproject/ingress/common/itemupgrade/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/itemupgrade/ac;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/ba;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9
    .parameter

    .prologue
    .line 121
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/s;->a(I)Lcom/nianticproject/ingress/shared/s;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->b(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 124
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    if-nez v0, :cond_1

    .line 126
    iget-object v8, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/w;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->b(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->c(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->d(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/itemupgrade/bf;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/itemupgrade/w;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V

    invoke-static {v8, v0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->a(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/nianticproject/ingress/common/itemupgrade/am;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 130
    if-eqz v2, :cond_0

    .line 131
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->b(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->c(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->d(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->f(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/itemupgrade/bf;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/itemupgrade/as;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V

    .line 134
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->g(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/itemupgrade/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/as;->a(Lcom/nianticproject/ingress/common/itemupgrade/ax;)V

    .line 135
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bc;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->a(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/nianticproject/ingress/common/itemupgrade/am;)V

    goto :goto_0
.end method
