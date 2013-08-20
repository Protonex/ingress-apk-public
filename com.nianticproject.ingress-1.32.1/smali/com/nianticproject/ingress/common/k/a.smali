.class public final Lcom/nianticproject/ingress/common/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Lcom/badlogic/gdx/math/Matrix4;

.field private final d:Lcom/badlogic/gdx/math/Matrix4;

.field private final e:Lcom/badlogic/gdx/math/Vector3;

.field private final f:Lcom/badlogic/gdx/math/Vector2;

.field private final g:Lcom/nianticproject/ingress/common/k/b;

.field private final h:Lcom/nianticproject/ingress/common/j/c;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 35
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/common/k/a;->a:[F

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nianticproject/ingress/common/k/a;->b:[F

    return-void

    .line 35
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 36
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/k/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/a;->c:Lcom/badlogic/gdx/math/Matrix4;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/a;->d:Lcom/badlogic/gdx/math/Matrix4;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/a;->e:Lcom/badlogic/gdx/math/Vector3;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/a;->f:Lcom/badlogic/gdx/math/Vector2;

    .line 62
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k/a;->h:Lcom/nianticproject/ingress/common/j/c;

    .line 63
    iput-object p2, p0, Lcom/nianticproject/ingress/common/k/a;->g:Lcom/nianticproject/ingress/common/k/b;

    .line 64
    return-void
.end method

.method private static a(FFF)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    sub-float v0, p2, p1

    const/high16 v1, 0x3f80

    add-float/2addr v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private b(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 166
    const/high16 v0, 0x3f80

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/a;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p1, p2, v0, v1}, Lcom/nianticproject/ingress/common/k/r;->a(FFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/a;->h:Lcom/nianticproject/ingress/common/j/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/a;->f:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/nianticproject/ingress/common/k/a;->n:F

    iget v4, p0, Lcom/nianticproject/ingress/common/k/a;->p:F

    invoke-static {v2, v3, v4}, Lcom/nianticproject/ingress/common/k/a;->a(FFF)F

    move-result v2

    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float v0, v3, v0

    iget v3, p0, Lcom/nianticproject/ingress/common/k/a;->o:F

    iget v4, p0, Lcom/nianticproject/ingress/common/k/a;->q:F

    invoke-static {v0, v3, v4}, Lcom/nianticproject/ingress/common/k/a;->a(FFF)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/a;->f:Lcom/badlogic/gdx/math/Vector2;

    .line 167
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v1, p0, Lcom/nianticproject/ingress/common/k/a;->k:F

    .line 168
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->l:F

    .line 169
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/16 v10, 0xbe2

    const/16 v9, 0xb71

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/a;->u:Z

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 83
    invoke-interface {v6, v10}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 84
    invoke-interface {v6, v9}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 86
    sget-object v3, Lcom/nianticproject/ingress/common/k/c;->g:Lcom/badlogic/gdx/graphics/Texture;

    .line 87
    sget-object v0, Lcom/nianticproject/ingress/common/k/c;->f:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 88
    sget-object v7, Lcom/nianticproject/ingress/common/k/c;->e:Lcom/nianticproject/ingress/common/j/ai;

    .line 90
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 94
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 96
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 97
    new-instance v3, Lcom/badlogic/gdx/math/Matrix4;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/k/a;->d:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 98
    const-string/jumbo v4, "u_modelViewProject"

    iget-object v5, p0, Lcom/nianticproject/ingress/common/k/a;->c:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 99
    const-string/jumbo v3, "u_texture"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 100
    iget v3, p0, Lcom/nianticproject/ingress/common/k/a;->t:F

    const v4, 0x3dcccccd

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->floor(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    rem-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/common/k/a;->a:[F

    move-object v5, v1

    .line 102
    :goto_2
    const-string/jumbo v1, "u_texScaleAndBias"

    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v4, 0x2

    aget v4, v5, v4

    const/4 v8, 0x3

    aget v5, v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 103
    const-string/jumbo v1, "u_color"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f80

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ae;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;F)V

    .line 104
    invoke-virtual {v7, v0}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 105
    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/j/ai;->h()V

    .line 106
    invoke-virtual {v7, v0}, Lcom/nianticproject/ingress/common/j/ai;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 107
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    invoke-interface {v6, v9}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 114
    invoke-interface {v6, v10}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_1
    sget-object v1, Lcom/nianticproject/ingress/common/k/a;->b:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    throw v0
.end method

.method final a(F)V
    .locals 8
    .parameter

    .prologue
    const/high16 v7, 0x3fc0

    const/high16 v6, 0x3f80

    const v2, 0x3dcccccd

    const v5, 0x3ca3d70a

    const/4 v4, 0x0

    .line 118
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->r:F

    iget v1, p0, Lcom/nianticproject/ingress/common/k/a;->s:F

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/k/a;->b(FF)V

    .line 119
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->m:F

    add-float/2addr v0, p1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->m:F

    .line 120
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->m:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 121
    iget v1, p0, Lcom/nianticproject/ingress/common/k/a;->i:F

    iget v2, p0, Lcom/nianticproject/ingress/common/k/a;->k:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 122
    iget v2, p0, Lcom/nianticproject/ingress/common/k/a;->j:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/a;->l:F

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 123
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v2

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    sub-float/2addr v2, v6

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 125
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v2

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    sub-float/2addr v2, v6

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/a;->c:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, v1, v0, v4}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 128
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->m:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/a;->g:Lcom/nianticproject/ingress/common/k/b;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/k/b;->a()V

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->t:F

    sub-float/2addr v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->t:F

    .line 134
    :cond_2
    return-void
.end method

.method public final a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/nianticproject/ingress/common/k/a;->r:F

    .line 141
    iput p2, p0, Lcom/nianticproject/ingress/common/k/a;->s:F

    .line 142
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->k:F

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->i:F

    .line 143
    iget v0, p0, Lcom/nianticproject/ingress/common/k/a;->l:F

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->j:F

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->m:F

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/k/a;->b(FF)V

    .line 146
    return-void
.end method

.method public final a(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4040

    const/high16 v2, -0x3fc0

    .line 67
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 68
    iput v2, p0, Lcom/nianticproject/ingress/common/k/a;->n:F

    .line 69
    mul-float v1, v2, v0

    iput v1, p0, Lcom/nianticproject/ingress/common/k/a;->o:F

    .line 70
    iput v3, p0, Lcom/nianticproject/ingress/common/k/a;->p:F

    .line 71
    mul-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->q:F

    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/a;->d:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/nianticproject/ingress/common/k/a;->n:F

    iget v2, p0, Lcom/nianticproject/ingress/common/k/a;->p:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/a;->o:F

    iget v4, p0, Lcom/nianticproject/ingress/common/k/a;->q:F

    const/high16 v5, -0x4080

    const/high16 v6, 0x3f80

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/k/a;->u:Z

    .line 159
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    const/high16 v0, 0x4100

    iput v0, p0, Lcom/nianticproject/ingress/common/k/a;->t:F

    .line 150
    return-void
.end method
