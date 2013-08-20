.class final Lcom/nianticproject/ingress/common/scanner/modes/bi;
.super Lcom/nianticproject/ingress/common/scanner/modes/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bf;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    .line 233
    const-string/jumbo v0, "RECHARGE"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;-><init>(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bi;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;Z)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Recharging..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bi;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/common/model/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->f(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->d(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/nianticproject/ingress/common/o/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/z;

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->e(Lcom/nianticproject/ingress/common/scanner/modes/bf;)V

    .line 247
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/y;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->a(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->b(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->c(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->d(Lcom/nianticproject/ingress/common/scanner/modes/bf;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/i;)V

    .line 240
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bf;->b()V

    .line 252
    return-void
.end method
