.class public Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
.source "SourceFile"


# instance fields
.field public maxCharacters:I

.field public scrollCps:F

.field public startFull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>()V

    .line 385
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    .line 397
    const v0, 0x7fffffff

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    .line 411
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 385
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    .line 397
    const v0, 0x7fffffff

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    .line 419
    iput p3, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    .line 420
    iput p4, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    .line 421
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 429
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FI)V

    .line 430
    iput-boolean p5, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->startFull:Z

    .line 431
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    const/high16 v3, 0x41a0

    const v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    .line 438
    return-void
.end method
