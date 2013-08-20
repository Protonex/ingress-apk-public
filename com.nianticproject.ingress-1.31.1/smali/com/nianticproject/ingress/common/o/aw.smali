.class final Lcom/nianticproject/ingress/common/o/aw;
.super Lcom/nianticproject/ingress/common/o/i;
.source "SourceFile"


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/h/l;

.field private final e:Lcom/nianticproject/ingress/common/ui/z;

.field private final f:Lcom/nianticproject/ingress/common/o/at;

.field private final g:Lcom/nianticproject/ingress/shared/r;

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/o/au;

.field private j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/o/at;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p3}, Lcom/nianticproject/ingress/common/o/i;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 65
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 66
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->d:Lcom/nianticproject/ingress/common/h/l;

    .line 67
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/z;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->e:Lcom/nianticproject/ingress/common/ui/z;

    .line 68
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/o/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->f:Lcom/nianticproject/ingress/common/o/at;

    .line 69
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->f()Lcom/google/a/c/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/r;

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/r;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->g:Lcom/nianticproject/ingress/shared/r;

    .line 71
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/aw;)Lcom/nianticproject/ingress/common/o/au;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/aw;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/aw;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->g:Lcom/nianticproject/ingress/shared/r;

    new-instance v5, Lcom/nianticproject/ingress/common/o/ax;

    const-string/jumbo v6, "UpgradeResonatorUi.upgrade"

    invoke-direct {v5, p0, v6}, Lcom/nianticproject/ingress/common/o/ax;-><init>(Lcom/nianticproject/ingress/common/o/aw;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/r;Lcom/nianticproject/ingress/common/x/g;)V

    new-instance v0, Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v2, "Upgrading"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/o/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->e:Lcom/nianticproject/ingress/common/ui/z;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v2, "Upgrading Resonator..."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/o/aw;)Lcom/nianticproject/ingress/common/o/au;
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 221
    if-nez p1, :cond_0

    const-string/jumbo v0, "Select a Resonator"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Upgrade Resonator"

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->i:Lcom/nianticproject/ingress/common/o/au;

    .line 183
    invoke-super {p0}, Lcom/nianticproject/ingress/common/o/i;->a()V

    .line 184
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x4040

    .line 86
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/aw;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/o/i;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 93
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->g:Lcom/nianticproject/ingress/shared/r;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v1, "Error"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/o/au;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->e:Lcom/nianticproject/ingress/common/ui/z;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 99
    const-string/jumbo v1, "Resonator has been destroyed!"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;F)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/o/aw;->b(F)V

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/aw;->h()V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/aw;->d()Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lcom/nianticproject/ingress/shared/ab;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ab;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 230
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 231
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 232
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v5

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v6

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v7

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v9

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/i;->k()Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v0 .. v10}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Ljava/lang/Integer;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 207
    invoke-super {p0}, Lcom/nianticproject/ingress/common/o/i;->b()V

    .line 210
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/aw;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->f:Lcom/nianticproject/ingress/common/o/at;

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/aw;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->g:Lcom/nianticproject/ingress/shared/r;

    invoke-direct {v2, v3, v0, v4}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Integer;Lcom/nianticproject/ingress/shared/r;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/o/at;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->f:Lcom/nianticproject/ingress/common/o/at;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/o/at;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    goto :goto_0
.end method

.method protected final g()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 7

    .prologue
    const v6, 0x3ea8f5c3

    const v5, 0x3df5c28f

    .line 150
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 151
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3d4ccccd

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 153
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "UPGRADE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 155
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/o/ay;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/o/ay;-><init>(Lcom/nianticproject/ingress/common/o/aw;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 165
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "CANCEL"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 166
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/o/az;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/o/az;-><init>(Lcom/nianticproject/ingress/common/o/aw;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 173
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 174
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 176
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 5

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/aw;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aw;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->y:Lcom/nianticproject/ingress/shared/ad;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/aw;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aw;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/aw;->a:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/aw;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method
