.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:F

.field private final font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private idx:I

.field private integer:Z

.field private final textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

.field private final tmpColor:Lcom/badlogic/gdx/graphics/Color;

.field private vertices:[F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->usesIntegerPositions()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 35
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tmpColor:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    .line 48
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 49
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    .line 50
    return-void
.end method

.method private addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    add-float v1, p2, p4

    .line 214
    add-float v0, p3, p5

    .line 215
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u:F

    .line 216
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u2:F

    .line 217
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    .line 218
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    .line 220
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 222
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    if-eqz v7, :cond_0

    .line 223
    float-to-int v7, p2

    int-to-float p2, v7

    .line 224
    float-to-int v7, p3

    int-to-float p3, v7

    .line 225
    float-to-int v1, v1

    int-to-float v1, v1

    .line 226
    float-to-int v0, v0

    int-to-float v0, v0

    .line 229
    :cond_0
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput p2, v6, v7

    .line 230
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput p3, v6, v7

    .line 231
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v8, v6, v7

    .line 232
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v2, v6, v7

    .line 233
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v4, v6, v7

    .line 235
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput p2, v6, v7

    .line 236
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v0, v6, v7

    .line 237
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v8, v6, v7

    .line 238
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v2, v6, v7

    .line 239
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v5, v6, v2

    .line 241
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v1, v6, v2

    .line 242
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v0, v6, v2

    .line 243
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v2, v6, v0

    .line 244
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v3, v6, v0

    .line 245
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v5, v6, v0

    .line 247
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v1, v6, v0

    .line 248
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput p3, v6, v0

    .line 249
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v1, v6, v0

    .line 250
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v3, v6, v0

    .line 251
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    aput v4, v6, v0

    .line 252
    return-void
.end method

.method private addToCache(Ljava/lang/CharSequence;FFII)F
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    .line 159
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 160
    const/4 v2, 0x0

    .line 161
    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    const/high16 v3, 0x3f80

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    const/high16 v3, 0x3f80

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    move/from16 v1, p4

    .line 162
    :goto_0
    move/from16 v0, p5

    if-ge v1, v0, :cond_7

    .line 163
    iget-object v2, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    add-int/lit8 v7, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    add-float v3, p2, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v5, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 166
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    add-float v3, p2, v1

    move-object v1, v2

    move v2, v7

    .line 167
    :goto_1
    move/from16 v0, p5

    if-ge v2, v0, :cond_1

    .line 171
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 172
    iget-object v2, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v3, v1

    .line 176
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    add-float v3, v9, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v5, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 177
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    :goto_2
    move v3, v1

    move-object v1, v2

    move v2, v7

    .line 179
    goto :goto_1

    .line 181
    :cond_0
    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v9, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    move/from16 v1, p4

    .line 182
    :goto_3
    move/from16 v0, p5

    if-ge v1, v0, :cond_4

    .line 183
    iget-object v2, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    add-int/lit8 v7, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v3, p2, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v1, v1

    mul-float v5, v1, v9

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v1, v1

    mul-float v6, v1, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 190
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v3, p2, v1

    move-object v1, v2

    move v2, v7

    .line 191
    :goto_4
    move/from16 v0, p5

    if-ge v2, v0, :cond_1

    .line 195
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 196
    iget-object v2, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v11, v3, v1

    .line 200
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v3, v11, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v1, v1

    mul-float v5, v1, v9

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v1, v1

    mul-float v6, v1, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 205
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    :goto_5
    move v3, v1

    move-object v1, v2

    move v2, v7

    .line 207
    goto :goto_4

    .line 209
    :cond_1
    sub-float v1, v3, p2

    return v1

    :cond_2
    move-object v2, v1

    move v1, v3

    goto :goto_5

    :cond_3
    move v1, v7

    goto :goto_3

    :cond_4
    move v3, p2

    move v12, v1

    move-object v1, v2

    move v2, v12

    goto :goto_4

    :cond_5
    move-object v2, v1

    move v1, v3

    goto/16 :goto_2

    :cond_6
    move v1, v7

    goto/16 :goto_0

    :cond_7
    move v3, p2

    move v12, v1

    move-object v1, v2

    move v2, v12

    goto/16 :goto_1
.end method

.method private reset(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    .line 150
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .line 153
    mul-int/lit8 v0, p1, 0x14

    .line 154
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 155
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 110
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V

    .line 121
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    const/high16 v0, 0x3f80

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 129
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 130
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v2, p2

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 131
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 133
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 134
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    mul-int/lit8 v3, p2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 117
    return-void
.end method

.method public getBounds()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .prologue
    const/high16 v3, 0x437f

    .line 138
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 139
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tmpColor:Lcom/badlogic/gdx/graphics/Color;

    .line 141
    and-int/lit16 v2, v0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 142
    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 143
    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 144
    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 145
    return-object v1
.end method

.method public getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    return-object v0
.end method

.method public getGlyphCount()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    div-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    return v0
.end method

.method public setColor(F)V
    .locals 3
    .parameter

    .prologue
    .line 78
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 80
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 81
    const/4 v0, 0x2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 82
    aput p1, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public setColor(FFFF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x437f

    .line 95
    mul-float v0, v2, p4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v1, v2, p3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    mul-float v1, v2, p2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, v2, p1

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 96
    invoke-static {v0}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v1

    .line 97
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    return-void

    .line 98
    :cond_1
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 99
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 100
    const/4 v0, 0x2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    :goto_0
    if-ge v0, v3, :cond_0

    .line 101
    aput v1, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4
    .parameter

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v1

    .line 87
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 88
    :cond_1
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 89
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 90
    const/4 v0, 0x2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    :goto_0
    if-ge v0, v3, :cond_0

    .line 91
    aput v1, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public setMultiLineText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 281
    const/4 v4, 0x0

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 293
    invoke-direct {p0, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->reset(I)V

    .line 295
    iget-object v1, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    add-float v4, p3, v1

    .line 296
    iget-object v1, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v11, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v5, 0x0

    .line 301
    const/4 v1, 0x0

    move v7, v1

    move v8, v2

    .line 302
    :goto_0
    if-ge v5, v10, :cond_1

    .line 303
    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    .line 304
    const/4 v1, 0x0

    .line 305
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_0

    .line 306
    invoke-virtual {v9, p1, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 307
    sub-float v1, p4, v1

    .line 308
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_0

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    .line 310
    :cond_0
    add-float v3, p2, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addToCache(Ljava/lang/CharSequence;FFII)F

    move-result v1

    .line 311
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 312
    add-int/lit8 v5, v6, 0x1

    .line 313
    add-float/2addr v4, v11

    .line 314
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v2

    .line 315
    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 317
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iget-object v2, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    add-int/lit8 v3, v7, -0x1

    int-to-float v3, v3

    iget-object v4, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 318
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v1
.end method

.method public setPosition(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    sub-float v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->translate(FF)V

    .line 57
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    sub-int v0, p5, p4

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->reset(I)V

    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    add-float v3, p3, v0

    .line 271
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addToCache(Ljava/lang/CharSequence;FFII)F

    move-result v0

    iput v0, v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 272
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 273
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v0
.end method

.method public setUseIntegerPositions(Z)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    .line 418
    return-void
.end method

.method public setWrappedText(Ljava/lang/CharSequence;FFF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v10, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 338
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 339
    invoke-direct {p0, v11}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->reset(I)V

    .line 341
    iget-object v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    add-float v4, p3, v1

    .line 342
    iget-object v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v12, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 344
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_0

    const/high16 p4, 0x4f00

    .line 345
    :cond_0
    const/4 v7, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v1, 0x0

    move v9, v1

    .line 348
    :goto_0
    if-ge v5, v11, :cond_5

    .line 349
    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    .line 351
    :goto_1
    if-ge v5, v2, :cond_1

    .line 352
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 355
    :cond_1
    move/from16 v0, p4

    invoke-virtual {v10, p1, v5, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->computeVisibleGlyphs(Ljava/lang/CharSequence;IIF)I

    move-result v1

    add-int v6, v5, v1

    .line 356
    add-int/lit8 v1, v6, 0x1

    .line 357
    if-ge v6, v2, :cond_8

    move v2, v6

    .line 359
    :goto_2
    if-le v2, v5, :cond_2

    .line 360
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 361
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 363
    :cond_2
    if-ne v2, v5, :cond_4

    .line 364
    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v6, v1

    .line 375
    :goto_3
    if-le v6, v5, :cond_6

    .line 376
    const/4 v1, 0x0

    .line 377
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_3

    .line 378
    invoke-virtual {v10, p1, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 379
    sub-float v1, p4, v1

    .line 380
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_3

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    .line 382
    :cond_3
    add-float v3, p2, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addToCache(Ljava/lang/CharSequence;FFII)F

    move-result v1

    .line 383
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 386
    :goto_4
    add-float/2addr v4, v12

    .line 387
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v5, v8

    move v7, v1

    .line 388
    goto :goto_0

    :cond_4
    move v6, v2

    .line 369
    :goto_5
    if-le v6, v5, :cond_7

    .line 370
    add-int/lit8 v1, v6, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 389
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 390
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iget-object v2, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    iget-object v4, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 391
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v1

    :cond_6
    move v1, v7

    goto :goto_4

    :cond_7
    move v8, v2

    goto :goto_3

    :cond_8
    move v8, v1

    goto :goto_3
.end method

.method public translate(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    .line 75
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    if-eqz v0, :cond_2

    .line 65
    float-to-int v0, p1

    int-to-float p1, v0

    .line 66
    float-to-int v0, p2

    int-to-float p2, v0

    .line 68
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    .line 69
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    .line 70
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 71
    const/4 v0, 0x0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 72
    aget v3, v1, v0

    add-float/2addr v3, p1

    aput v3, v1, v0

    .line 73
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v3

    add-float/2addr v4, p2

    aput v4, v1, v3

    .line 71
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public usesIntegerPositions()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    return v0
.end method
