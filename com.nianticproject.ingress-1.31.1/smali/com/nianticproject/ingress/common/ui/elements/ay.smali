.class final Lcom/nianticproject/ingress/common/ui/elements/ay;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;

.field private b:Z

.field private c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    .line 284
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    .line 285
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 277
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    .line 278
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    .line 286
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setColor(FFFF)V

    .line 288
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->d:I

    .line 289
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setX(F)V

    .line 290
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    sub-int v0, p4, v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setY(F)V

    .line 291
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    if-eqz v0, :cond_0

    .line 303
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    .line 304
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->a(F)V

    .line 308
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 311
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 312
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setHeight(F)V

    .line 314
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretchY:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 315
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ay;->invalidate()V

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    if-eq p1, v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->b:Z

    .line 296
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->c:Z

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ay;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;Z)V

    .line 299
    :cond_1
    return-void
.end method
