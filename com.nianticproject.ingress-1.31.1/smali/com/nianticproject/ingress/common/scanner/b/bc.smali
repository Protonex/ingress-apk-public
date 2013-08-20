.class public final Lcom/nianticproject/ingress/common/scanner/b/bc;
.super Lcom/nianticproject/ingress/common/scanner/b/o;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private b:Ljava/lang/String;

.field private c:F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private final h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    .line 20
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ec1ff2e

    const v2, 0x3eedfa44

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bc;->a:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x4000

    const/high16 v7, 0x3f80

    const/high16 v6, 0x3e80

    const/4 v2, 0x4

    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;-><init>()V

    .line 28
    const-string/jumbo v1, "u_destinations"

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->b:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    .line 62
    new-array v1, v2, [F

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->d:[F

    .line 63
    new-array v1, v2, [F

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->e:[F

    .line 64
    new-array v1, v2, [F

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->f:[F

    .line 65
    const/16 v1, 0x1b

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->g:[F

    .line 67
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->aK:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 69
    const/high16 v1, 0x4080

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->i:F

    move v1, v0

    .line 73
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->g:[F

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    mul-float/2addr v4, v6

    aput v4, v2, v3

    .line 75
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->g:[F

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f00

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 76
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->g:[F

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v4, v7

    mul-float/2addr v4, v6

    aput v4, v2, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniforms()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 82
    const-string/jumbo v4, "[0]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->b:Ljava/lang/String;

    .line 87
    :cond_1
    return-void

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 163
    const v0, 0x3dcccccd

    return v0
.end method

.method public final a(I)I
    .locals 1
    .parameter

    .prologue
    .line 198
    div-int/lit8 v0, p1, 0x14

    return v0
.end method

.method public final a(F)Z
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4080

    const/4 v1, 0x0

    const v2, 0x3f666666

    .line 91
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    .line 93
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 94
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->i:F

    .line 101
    :goto_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 95
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 96
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    div-float/2addr v0, v2

    const/high16 v1, -0x3f80

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->i:F

    goto :goto_0

    .line 98
    :cond_1
    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->i:F

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 168
    const v0, 0x3e4ccccd

    return v0
.end method

.method public final b(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->d:[F

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/bc;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    aput v2, v0, v5

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->d:[F

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/bc;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    aput v2, v0, v6

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->d:[F

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/bc;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    aput v2, v0, v7

    .line 111
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    const v2, 0x3e4ccccd

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 113
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    const v2, 0x3e4ccccd

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/aa;->a(F)F

    move-result v0

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->d:[F

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/b/bc;->a:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    const v4, 0x3f19999a

    mul-float/2addr v0, v4

    mul-float/2addr v0, v3

    aput v0, v2, v8

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->e:[F

    aput v1, v0, v5

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->e:[F

    aput v1, v0, v6

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->e:[F

    aput v1, v0, v7

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->e:[F

    const/high16 v1, 0x3f80

    aput v1, v0, v8

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->f:[F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    aput v1, v0, v5

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->f:[F

    const/high16 v1, 0x4110

    aput v1, v0, v6

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->f:[F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->i:F

    aput v1, v0, v7

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->f:[F

    const/high16 v1, 0x3f80

    aput v1, v0, v8

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_params"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->f:[F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->d:[F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_position"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->e:[F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->g:[F

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform3fv(Ljava/lang/String;[FII)V

    .line 140
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    const v2, 0x3f666666

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_1
    const v0, 0x3f666666

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->c:F

    sub-float/2addr v0, v2

    const v2, 0x3f4ccccc

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/aa;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 173
    const/high16 v0, 0x4120

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 178
    const/high16 v0, 0x3f80

    return v0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 183
    const/high16 v0, 0x3f80

    return v0
.end method

.method public final f()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bc;->h:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0xb4

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method
