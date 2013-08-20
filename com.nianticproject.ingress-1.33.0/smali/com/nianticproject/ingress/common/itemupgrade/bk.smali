.class final Lcom/nianticproject/ingress/common/itemupgrade/bk;
.super Lcom/nianticproject/ingress/common/itemupgrade/i;
.source "SourceFile"


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/h/l;

.field private final e:Lcom/nianticproject/ingress/common/ui/aa;

.field private final f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

.field private final g:Lcom/nianticproject/ingress/shared/s;

.field private h:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

.field private j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p3}, Lcom/nianticproject/ingress/common/itemupgrade/i;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V

    .line 65
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 66
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->d:Lcom/nianticproject/ingress/common/h/l;

    .line 67
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->e:Lcom/nianticproject/ingress/common/ui/aa;

    .line 68
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/bi;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

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

    check-cast v0, Lcom/nianticproject/ingress/shared/s;

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/s;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->g:Lcom/nianticproject/ingress/shared/s;

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

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/bk;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/bk;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->g:Lcom/nianticproject/ingress/shared/s;

    new-instance v5, Lcom/nianticproject/ingress/common/itemupgrade/bl;

    const-string/jumbo v6, "UpgradeResonatorUi.upgrade"

    invoke-direct {v5, p0, v6}, Lcom/nianticproject/ingress/common/itemupgrade/bl;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/bk;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/v/g;)V

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v2, "Upgrading"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->e:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v2, "Upgrading Resonator..."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/bk;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 222
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
    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->i:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    .line 184
    invoke-super {p0}, Lcom/nianticproject/ingress/common/itemupgrade/i;->a()V

    .line 185
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x4040

    .line 86
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/i;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 93
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->g:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v1, "Error"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->e:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 99
    const-string/jumbo v1, "Resonator has been destroyed!"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;F)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->b(F)V

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h()V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->d()Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 231
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 232
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 233
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v4

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v5

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v6

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v8

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 208
    invoke-super {p0}, Lcom/nianticproject/ingress/common/itemupgrade/i;->b()V

    .line 211
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->g:Lcom/nianticproject/ingress/shared/s;

    invoke-direct {v2, v3, v0, v4}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Integer;Lcom/nianticproject/ingress/shared/s;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    goto :goto_0
.end method

.method protected final g()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 7

    .prologue
    const v6, 0x3ea8f5c3

    const v5, 0x3df5c28f

    .line 151
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 152
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3d4ccccd

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 154
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "UPGRADE"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/bm;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/bm;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/bk;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 166
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "CANCEL"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 167
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/bn;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/bn;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/bk;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 174
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 175
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->k:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 177
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->j:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->y:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->h:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->a:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bk;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method
