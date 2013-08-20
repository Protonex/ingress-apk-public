.class final Lcom/nianticproject/ingress/common/o/k;
.super Lcom/nianticproject/ingress/common/o/i;
.source "SourceFile"


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/h/l;

.field private final e:Lcom/nianticproject/ingress/common/ui/z;

.field private final f:Lcom/nianticproject/ingress/common/o/at;

.field private final g:I

.field private h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private j:Lcom/nianticproject/ingress/common/o/au;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/o/at;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/o/i;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;)V

    .line 60
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 61
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->d:Lcom/nianticproject/ingress/common/h/l;

    .line 62
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/z;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->e:Lcom/nianticproject/ingress/common/ui/z;

    .line 63
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/o/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->f:Lcom/nianticproject/ingress/common/o/at;

    .line 64
    iput p6, p0, Lcom/nianticproject/ingress/common/o/k;->g:I

    .line 65
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/k;)Lcom/nianticproject/ingress/common/o/au;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/o/k;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    new-instance v0, Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v2, "Deploying"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/o/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->e:Lcom/nianticproject/ingress/common/ui/z;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    const-string/jumbo v2, "Deploying Resonator..."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/o/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    new-instance v3, Lcom/nianticproject/ingress/common/o/l;

    const-string/jumbo v4, "DeployResonatorUi.deploy"

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/o/l;-><init>(Lcom/nianticproject/ingress/common/o/k;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/o/k;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->d:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/o/k;)Lcom/nianticproject/ingress/common/ui/z;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->e:Lcom/nianticproject/ingress/common/ui/z;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/o/k;)Lcom/nianticproject/ingress/common/o/at;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->f:Lcom/nianticproject/ingress/common/o/at;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/o/k;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/o/k;)Lcom/nianticproject/ingress/common/ui/widget/ActionButton;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/o/k;)Lcom/nianticproject/ingress/common/o/au;
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/o/k;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/nianticproject/ingress/common/o/k;->g:I

    return v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 201
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
    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->j:Lcom/nianticproject/ingress/common/o/au;

    .line 165
    invoke-super {p0}, Lcom/nianticproject/ingress/common/o/i;->a()V

    .line 166
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
            "Lcom/nianticproject/ingress/shared/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/nianticproject/ingress/shared/ab;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ab;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    .line 210
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 211
    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->k()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    invoke-super {p0}, Lcom/nianticproject/ingress/common/o/i;->b()V

    .line 190
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/k;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->f:Lcom/nianticproject/ingress/common/o/at;

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Integer;Lcom/nianticproject/ingress/shared/r;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/o/at;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->f:Lcom/nianticproject/ingress/common/o/at;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/common/o/at;->a(Lcom/nianticproject/ingress/gameentity/components/p;)V

    goto :goto_0
.end method

.method protected final g()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 7

    .prologue
    const v6, 0x3ea8f5c3

    const v5, 0x3df5c28f

    .line 133
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 134
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    const v2, 0x3ca3d70a

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 136
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "DEPLOY"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 137
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/o/m;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/o/m;-><init>(Lcom/nianticproject/ingress/common/o/k;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 147
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v2, "CANCEL"

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 148
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/o/n;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/o/n;-><init>(Lcom/nianticproject/ingress/common/o/k;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 155
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v6}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->h:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/o/k;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v4, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    sget-object v0, Lcom/nianticproject/ingress/shared/ad;->y:Lcom/nianticproject/ingress/shared/ad;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 178
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

    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 179
    sget-object v0, Lcom/nianticproject/ingress/shared/p;->k:Lcom/nianticproject/ingress/shared/p;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/k;->a:Lcom/nianticproject/ingress/common/model/i;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/k;->d:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v2, v0, v1, v3}, Lcom/nianticproject/ingress/common/o/a;->d(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method
