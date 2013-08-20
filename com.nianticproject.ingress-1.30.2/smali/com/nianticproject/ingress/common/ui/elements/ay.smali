.class final Lcom/nianticproject/ingress/common/ui/elements/ay;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 327
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    .line 328
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 320
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    .line 321
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    .line 322
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->d:I

    .line 329
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setX(F)V

    .line 330
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setY(F)V

    .line 331
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    if-eqz v0, :cond_0

    .line 343
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    .line 344
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V

    .line 346
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ay;->a(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 351
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->d:I

    if-eq v0, p1, :cond_0

    .line 352
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->d:I

    .line 353
    if-eqz p1, :cond_1

    .line 354
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->b(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    if-eq p1, v0, :cond_1

    .line 335
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    .line 336
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    .line 337
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;Z)V

    .line 339
    :cond_1
    return-void
.end method
