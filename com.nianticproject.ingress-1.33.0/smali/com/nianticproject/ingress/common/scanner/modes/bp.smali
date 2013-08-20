.class final Lcom/nianticproject/ingress/common/scanner/modes/bp;
.super Lcom/nianticproject/ingress/common/scanner/modes/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

.field private e:Lcom/nianticproject/ingress/common/j/as;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bo;Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    .line 175
    const-string/jumbo v0, "DEPLOY"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->e:Lcom/nianticproject/ingress/common/j/as;

    .line 177
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->c()V

    .line 201
    :cond_0
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->e:Lcom/nianticproject/ingress/common/j/as;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/itemupgrade/k;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;Lcom/nianticproject/ingress/common/ui/a/c;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/scanner/modes/bo;)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a(Lcom/nianticproject/ingress/common/scanner/modes/bo;Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 183
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->c(Lcom/nianticproject/ingress/common/scanner/modes/bo;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    .line 189
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b()V

    .line 206
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->e()V

    .line 194
    return-void
.end method
