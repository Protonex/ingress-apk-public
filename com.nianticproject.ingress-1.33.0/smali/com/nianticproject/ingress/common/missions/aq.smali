.class final Lcom/nianticproject/ingress/common/missions/aq;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ap;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ap;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/ap;->a(Lcom/nianticproject/ingress/common/missions/ap;)V

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    const-string/jumbo v1, "Mission 4 (Capturing and fortifying Portals) - Capture the Portal by deploying a Resonator."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/ap;->a_(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ap;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->W:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/ap;->b(Lcom/nianticproject/ingress/common/missions/ap;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/ar;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/ar;-><init>(Lcom/nianticproject/ingress/common/missions/aq;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/ap;->b(Lcom/nianticproject/ingress/common/missions/ap;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/aq;->a:Lcom/nianticproject/ingress/common/missions/ap;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ap;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->b(Ljava/lang/String;)V

    .line 194
    return-void
.end method
