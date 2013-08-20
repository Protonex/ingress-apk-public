.class final Lcom/nianticproject/ingress/common/ui/elements/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->l(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/model/z;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    if-eq v0, v1, :cond_2

    .line 1196
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 1197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->m(Lcom/nianticproject/ingress/common/ui/elements/ah;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 1198
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->f(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/ui/elements/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->j(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/ah;->e(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/elements/ah;->l(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/model/z;

    move-result-object v3

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/elements/ah;->n(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/elements/ax;->a(Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/z;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 1207
    :cond_2
    return-void
.end method
