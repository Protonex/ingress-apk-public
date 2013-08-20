.class public abstract Lcom/nianticproject/ingress/common/scanner/modes/y;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field protected c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x3eb851ec

    .line 70
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 71
    const/high16 v1, 0x41a0

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v2

    const/high16 v3, 0x4000

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 73
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->p()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->h()Lcom/a/a/c;

    .line 74
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 75
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 76
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 77
    return-void
.end method

.method protected b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 39
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->a:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v0, "primary-action"

    const-class v5, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-virtual {p1, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-direct {v2, v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/z;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/scanner/modes/z;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/y;)V

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 51
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v2, "DONE"

    invoke-direct {v0, v2, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/aa;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/y;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 61
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/y;->d()F

    move-result v2

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 64
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 65
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    const-string/jumbo v0, "ap-progress-meter-neutral"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 66
    return-object v1
.end method

.method protected abstract b()V
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x4270

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->d()Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/aa;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 92
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;->f()V

    .line 93
    return-void
.end method
