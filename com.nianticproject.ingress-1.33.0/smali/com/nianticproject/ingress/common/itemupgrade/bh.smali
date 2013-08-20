.class final Lcom/nianticproject/ingress/common/itemupgrade/bh;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/bf;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/bf;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->b:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iput p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->a:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->b:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v6, v0, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->b:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->b(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->a:I

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->b:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->c(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->b:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->d(Lcom/nianticproject/ingress/common/itemupgrade/ba;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/bh;->b:Lcom/nianticproject/ingress/common/itemupgrade/bf;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/itemupgrade/bf;->a:Lcom/nianticproject/ingress/common/itemupgrade/ba;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/itemupgrade/an;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/itemupgrade/ba;->a(Lcom/nianticproject/ingress/common/itemupgrade/ba;Lcom/nianticproject/ingress/common/itemupgrade/am;)V

    .line 738
    return-void
.end method
