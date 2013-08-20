.class final Lcom/nianticproject/ingress/common/itemupgrade/bi;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/bg;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/bg;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->b:Lcom/nianticproject/ingress/common/itemupgrade/bg;

    iput p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a:I

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
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->b:Lcom/nianticproject/ingress/common/itemupgrade/bg;

    iget-object v6, v0, Lcom/nianticproject/ingress/common/itemupgrade/bg;->a:Lcom/nianticproject/ingress/common/itemupgrade/bb;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/ao;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->b:Lcom/nianticproject/ingress/common/itemupgrade/bg;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/itemupgrade/bg;->a:Lcom/nianticproject/ingress/common/itemupgrade/bb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/bb;->b(Lcom/nianticproject/ingress/common/itemupgrade/bb;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a:I

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->b:Lcom/nianticproject/ingress/common/itemupgrade/bg;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/itemupgrade/bg;->a:Lcom/nianticproject/ingress/common/itemupgrade/bb;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/itemupgrade/bb;->c(Lcom/nianticproject/ingress/common/itemupgrade/bb;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->b:Lcom/nianticproject/ingress/common/itemupgrade/bg;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/itemupgrade/bg;->a:Lcom/nianticproject/ingress/common/itemupgrade/bb;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/itemupgrade/bb;->d(Lcom/nianticproject/ingress/common/itemupgrade/bb;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/bi;->b:Lcom/nianticproject/ingress/common/itemupgrade/bg;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/itemupgrade/bg;->a:Lcom/nianticproject/ingress/common/itemupgrade/bb;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/itemupgrade/bb;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/itemupgrade/ao;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/itemupgrade/bb;->a(Lcom/nianticproject/ingress/common/itemupgrade/bb;Lcom/nianticproject/ingress/common/itemupgrade/an;)V

    .line 738
    return-void
.end method
