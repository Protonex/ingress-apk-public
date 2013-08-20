.class final Lcom/nianticproject/ingress/common/o/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/o/u;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/al;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/al;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9
    .parameter

    .prologue
    .line 121
    invoke-static {p1}, Lcom/nianticproject/ingress/shared/r;->a(I)Lcom/nianticproject/ingress/shared/r;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

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
    iget-object v8, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    new-instance v0, Lcom/nianticproject/ingress/common/o/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/o/al;->c(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/o/al;->d(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/o/al;->e(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/o/al;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/o/al;->f(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/o/aq;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/o/o;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/r;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/o/at;)V

    invoke-static {v8, v0}, Lcom/nianticproject/ingress/common/o/al;->a(Lcom/nianticproject/ingress/common/o/al;Lcom/nianticproject/ingress/common/o/x;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->e(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 130
    if-eqz v2, :cond_0

    .line 131
    new-instance v0, Lcom/nianticproject/ingress/common/o/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/o/al;->c(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/o/al;->d(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/o/al;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/o/al;->f(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/o/aq;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/o/ad;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/o/at;)V

    .line 134
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->g(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/o/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/o/ad;->a(Lcom/nianticproject/ingress/common/o/ai;)V

    .line 135
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/an;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/o/al;->a(Lcom/nianticproject/ingress/common/o/al;Lcom/nianticproject/ingress/common/o/x;)V

    goto :goto_0
.end method
