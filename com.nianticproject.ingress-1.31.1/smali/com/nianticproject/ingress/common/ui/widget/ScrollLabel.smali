.class public Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# static fields
.field private static a:Lcom/nianticproject/ingress/common/ui/f;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

.field private c:F

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 100
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x41a0

    const v4, 0x7fffffff

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FI)V

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;B)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x41a0

    const v4, 0x7fffffff

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FI)V

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x41a0

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FI)V

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 78
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    .line 79
    invoke-static {p1}, Lcom/google/a/a/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ap;

    invoke-direct {v0, p0, p2}, Lcom/nianticproject/ingress/common/ui/widget/ap;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->i:I

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/f;)Lcom/nianticproject/ingress/common/ui/f;
    .locals 0
    .parameter

    .prologue
    .line 30
    sput-object p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    move v0, p1

    .line 226
    :goto_1
    if-ltz v0, :cond_1

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    .line 233
    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 378
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    .line 382
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->e:Z

    .line 245
    return-void
.end method

.method public act(F)V
    .locals 4
    .parameter

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->e:Z

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->f:Z

    .line 323
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    .line 325
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v0, v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v1, v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    sub-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v1, v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 329
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-boolean v1, v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->startFull:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->i:I

    if-ge v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->d:I

    .line 338
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->act(F)V

    .line 339
    return-void

    .line 332
    :cond_1
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->d:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->e:Z

    .line 260
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a()V

    .line 274
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getFontCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getGlyphCount()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->d:I

    .line 275
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->d:I

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v1, v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v3, v3, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v2, v2, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->scrollCps:F

    const/high16 v3, 0x3f00

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    .line 276
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getFontCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getGlyphCount()I

    move-result v0

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v0, p2

    .line 345
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getFontCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getY()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setPosition(FF)V

    .line 350
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->d:I

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getGlyphCount()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 351
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v4, v4, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    sub-int v4, v3, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 352
    mul-int/lit8 v0, v0, 0x14

    .line 353
    sget-object v4, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    invoke-virtual {v4, p1}, Lcom/nianticproject/ingress/common/ui/f;->a(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 354
    sget-object v4, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getGlyphCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x14

    invoke-virtual {v4, v5}, Lcom/nianticproject/ingress/common/ui/f;->b(I)V

    .line 355
    sget-object v4, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/common/ui/f;->a(I)V

    .line 357
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 358
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 359
    sget-object v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    invoke-virtual {v2, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    .line 361
    sget-object v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a:Lcom/nianticproject/ingress/common/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/f;->a(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 363
    :cond_0
    return-void

    .line 358
    :cond_1
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->tmp:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrefWidth()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->j:F

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iput-boolean v5, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->c:F

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v1, v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->i:I

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v1, v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    if-nez p1, :cond_3

    const-string/jumbo v0, ""

    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->h:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->getFontCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->b:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    iget v3, v3, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;->maxCharacters:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getMultiLineBounds(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->j:F

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->h:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a()V

    .line 139
    :cond_1
    return-void

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Lcom/google/a/a/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "          "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
