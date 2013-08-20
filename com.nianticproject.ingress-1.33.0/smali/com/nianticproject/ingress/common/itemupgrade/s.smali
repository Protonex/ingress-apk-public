.class final Lcom/nianticproject/ingress/common/itemupgrade/s;
.super Lcom/nianticproject/ingress/common/itemupgrade/i;
.source "SourceFile"


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/h/l;

.field private final e:Lcom/nianticproject/ingress/common/ui/aa;

.field private final f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

.field private final g:I

.field private h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/i;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V

    .line 60
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 61
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->d:Lcom/nianticproject/ingress/common/h/l;

    .line 62
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->e:Lcom/nianticproject/ingress/common/ui/aa;

    .line 63
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/bi;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    .line 64
    iput p6, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->g:I

    .line 65
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/s;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/s;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v2, "Deploying"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->e:Lcom/nianticproject/ingress/common/ui/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    const-string/jumbo v2, "Deploying Resonator..."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/t;

    const-string/jumbo v4, "DeployResonatorUi.deploy"

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/itemupgrade/t;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/s;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/v/g;I)Ljava/lang/String;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/s;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->d:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/s;)Lcom/nianticproject/ingress/common/ui/aa;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->e:Lcom/nianticproject/ingress/common/ui/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/s;)Lcom/nianticproject/ingress/common/itemupgrade/bi;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/s;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/s;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/s;)Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/itemupgrade/s;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->g:I

    return v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 202
    if-nez p1, :cond_0

    const-string/jumbo v0, "Select a Resonator"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Deploy Resonator"

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->j:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    .line 166
    invoke-super {p0}, Lcom/nianticproject/ingress/common/itemupgrade/i;->a()V

    .line 167
    return-void
.end method

.method protected final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .locals 9
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
    .line 209
    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 211
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 212
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-super {p0}, Lcom/nianticproject/ingress/common/itemupgrade/i;->b()V

    .line 191
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/s;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Integer;Lcom/nianticproject/ingress/shared/s;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    goto :goto_0
.end method

.method protected final g()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 7

    .prologue
    const v6, 0x3ea8f5c3

    const v5, 0x3df5c28f

    .line 134
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 135
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ca3d70a

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 137
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "DEPLOY"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 138
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/u;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/u;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/s;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 148
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "CANCEL"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 149
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/v;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/v;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/s;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 157
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 159
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/s;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    .line 184
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v4, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->y:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v4

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->b(I)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 180
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->k:Lcom/nianticproject/ingress/shared/q;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->a:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/s;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v2, v0, v1, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method
