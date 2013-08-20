.class public final Lcom/nianticproject/ingress/common/scanner/b/cl;
.super Lcom/nianticproject/ingress/common/scanner/b/o;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:Z

.field private h:[F

.field private i:[F

.field private j:[F

.field private final k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 22
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f23d70a

    const v2, 0x3ee66666

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/cl;->a:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 75
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;-><init>()V

    .line 25
    const-string/jumbo v0, "u_params"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->b:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "u_color"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "u_position"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->d:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->e:F

    .line 61
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->g:Z

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    .line 70
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->i:[F

    .line 71
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->j:[F

    .line 73
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aL:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 77
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->o()V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 158
    const v0, 0x3fcccccd

    return v0
.end method

.method public final a(I)I
    .locals 0
    .parameter

    .prologue
    .line 197
    return p1
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->e:F

    .line 83
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    .line 84
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    const v1, 0x3e4ccccd

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->p()V

    .line 87
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 163
    const v0, 0x404ccccd

    return v0
.end method

.method public final b(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/high16 v1, 0x3f80

    const/4 v5, 0x0

    .line 93
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/b/cl;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    aput v3, v2, v5

    .line 101
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/b/cl;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    aput v3, v2, v8

    .line 102
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    const/4 v3, 0x2

    sget-object v4, Lcom/nianticproject/ingress/common/scanner/b/cl;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    aput v4, v2, v3

    .line 103
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/b/cl;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    aput v3, v2, v6

    .line 104
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->e:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    aget v3, v2, v6

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->e:F

    div-float v1, v4, v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/y;->a(F)F

    move-result v1

    mul-float/2addr v1, v3

    aput v1, v2, v6

    .line 111
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->i:[F

    aput v7, v1, v5

    .line 112
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->i:[F

    aput v7, v1, v8

    .line 113
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->i:[F

    const/4 v2, 0x2

    aput v7, v1, v2

    .line 116
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->i:[F

    const/high16 v2, 0x4220

    mul-float/2addr v2, v0

    aput v2, v1, v6

    .line 119
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fc99999a0000000L

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 121
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->j:[F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->e:F

    aput v3, v2, v5

    .line 122
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->j:[F

    const/high16 v3, 0x40a0

    aput v3, v2, v8

    .line 123
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->j:[F

    const/4 v3, 0x2

    aput v0, v2, v3

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->j:[F

    aput v1, v0, v6

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_params"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->j:[F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_position"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->i:[F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 129
    return-void

    .line 96
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->a(F)F

    move-result v0

    goto/16 :goto_0

    .line 106
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    const/high16 v2, 0x3f00

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->h:[F

    aget v2, v1, v6

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    const/high16 v4, 0x3f00

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/nianticproject/ingress/common/w/y;->a(F)F

    move-result v3

    mul-float/2addr v2, v3

    aput v2, v1, v6

    goto :goto_1
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 168
    const/high16 v0, 0x40a0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 173
    const/high16 v0, 0x41a0

    return v0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 178
    const/high16 v0, 0x40a0

    return v0
.end method

.method public final f()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x3e

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/high16 v3, 0x4020

    .line 132
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->e:F

    sub-float v1, v3, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    .line 134
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 138
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->f:F

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/cl;->g:Z

    .line 140
    return-void
.end method
