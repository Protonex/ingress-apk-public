.class final Lcom/nianticproject/ingress/common/scanner/modes/bn;
.super Lcom/nianticproject/ingress/common/scanner/modes/y;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bm;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    .line 128
    const-string/jumbo v0, "DEPLOY"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;-><init>(Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/k;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 139
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/itemupgrade/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 142
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b()V

    .line 154
    return-void
.end method

.method protected final d()F
    .locals 1

    .prologue
    .line 133
    const/high16 v0, 0x4230

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v0

    return v0
.end method
