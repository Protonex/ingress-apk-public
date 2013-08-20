.class final Lcom/nianticproject/ingress/common/itemupgrade/bg;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/nianticproject/ingress/common/itemupgrade/bf;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/bf;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->a:Z

    iput p3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->b:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->a:Z

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v8, v0, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->b(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->b:I

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->e(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->c(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->d(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->c:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/itemupgrade/c;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V

    invoke-static {v8, v0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->a(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/nianticproject/ingress/common/itemupgrade/am;)V

    .line 723
    :cond_0
    return-void
.end method
