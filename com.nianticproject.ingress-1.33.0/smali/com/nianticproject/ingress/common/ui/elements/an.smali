.class final Lcom/nianticproject/ingress/common/ui/elements/an;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 728
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    const/4 v0, 0x0

    .line 739
    :goto_0
    return v0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()Lcom/a/a/e;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()Lcom/a/a/e;

    move-result-object v1

    .line 734
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()Lcom/a/a/e;

    move-result-object v2

    .line 735
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()Lcom/a/a/e;

    move-result-object v3

    .line 736
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string/jumbo v6, "gradient-bg-down"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 737
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(Lcom/a/a/e;Lcom/a/a/e;Lcom/a/a/e;Lcom/a/a/e;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 739
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 744
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 745
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "gradient-bg"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 746
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-super {p0, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/PressedListener;->isOver(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->f(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/ui/elements/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/an;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->e(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/aq;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 749
    :cond_0
    return-void
.end method
