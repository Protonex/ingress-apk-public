.class final Lcom/nianticproject/ingress/common/ui/elements/az;
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

    .line 331
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    .line 332
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 324
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Z

    .line 325
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Z

    .line 326
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->d:I

    .line 333
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/az;->setX(F)V

    .line 334
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/az;->setY(F)V

    .line 335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Z

    if-eqz v0, :cond_0

    .line 347
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Z

    .line 348
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Z

    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V

    .line 350
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/az;->a(I)V

    .line 352
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->d:I

    if-eq v0, p1, :cond_0

    .line 356
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->d:I

    .line 357
    if-eqz p1, :cond_1

    .line 358
    invoke-static {p1}, Lcom/nianticproject/ingress/gameentity/components/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/az;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->b(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/az;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/az;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Z

    if-eq p1, v0, :cond_1

    .line 339
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Z

    .line 340
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Z

    .line 341
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;Z)V

    .line 343
    :cond_1
    return-void
.end method
