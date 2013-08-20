.class final Lcom/nianticproject/ingress/common/ui/elements/ax;
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

    .line 280
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    .line 281
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 273
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->b:Z

    .line 274
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->c:Z

    .line 282
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->setColor(FFFF)V

    .line 284
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->d:I

    .line 285
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->setX(F)V

    .line 286
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v0

    sub-int v0, p4, v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->setY(F)V

    .line 287
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->b:Z

    if-eqz v0, :cond_0

    .line 299
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->b:Z

    .line 300
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->c:Z

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->a(F)V

    .line 304
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 307
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 308
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->setHeight(F)V

    .line 310
    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretchY:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 311
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/ax;->invalidate()V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->c:Z

    if-eq p1, v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->b:Z

    .line 292
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->c:Z

    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ax;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;Z)V

    .line 295
    :cond_1
    return-void
.end method
