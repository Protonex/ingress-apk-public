.class final Lcom/nianticproject/ingress/common/ui/elements/at;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

.field private b:Z

.field private c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    .line 303
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    .line 304
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 296
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Z

    .line 297
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->c:Z

    .line 305
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;->setColor(FFFF)V

    .line 307
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->d:I

    .line 308
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;->setX(F)V

    .line 309
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    sub-int v0, p4, v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;->setY(F)V

    .line 310
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Z

    if-eqz v0, :cond_0

    .line 322
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Z

    .line 323
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->c:Z

    .line 324
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V

    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;->a(F)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 330
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 331
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/at;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;->setHeight(F)V

    .line 333
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretchY:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 334
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/at;->invalidate()V

    .line 336
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->c:Z

    if-eq p1, v0, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->b:Z

    .line 315
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->c:Z

    .line 316
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/at;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;Z)V

    .line 318
    :cond_1
    return-void
.end method
