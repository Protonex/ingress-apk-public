.class public final Lcom/nianticproject/ingress/common/scanner/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/b/p;


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private b:F

.field private c:[F

.field private final d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private e:Lcom/badlogic/gdx/math/Vector3;

.field private f:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    .line 20
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3dcccccd

    const v2, 0x3f333333

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/av;->a:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->b:F

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->c:[F

    .line 92
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aM:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 94
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->e:Lcom/badlogic/gdx/math/Vector3;

    .line 95
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->f:Lcom/badlogic/gdx/math/Vector3;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0
    .parameter

    .prologue
    .line 167
    return p1
.end method

.method public final a(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 3
    .parameter

    .prologue
    .line 136
    invoke-static {p1}, Lcom/nianticproject/ingress/common/w/an;->a(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x40a0

    const/high16 v2, 0x4100

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/w/y;->a(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    .line 137
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->f:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 103
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/q;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    const/high16 v0, 0x3f80

    iput v0, p1, Lcom/nianticproject/ingress/common/scanner/b/q;->a:F

    .line 142
    const v0, 0x3fe66666

    const v1, 0x40266666

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(FF)F

    move-result v0

    iput v0, p1, Lcom/nianticproject/ingress/common/scanner/b/q;->b:F

    .line 143
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/nianticproject/ingress/common/scanner/b/q;->c:F

    .line 144
    return-void
.end method

.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->b:F

    .line 108
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->b:F

    const v1, 0x3fb9999a

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const v4, 0x3f733334

    .line 116
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc99999a0000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 118
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->c:[F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->b:F

    aput v2, v1, v5

    .line 119
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->c:[F

    const/4 v2, 0x1

    const v3, 0x3e4ccccd

    aput v3, v1, v2

    .line 120
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->c:[F

    const/4 v2, 0x2

    const v3, 0x40266666

    aput v3, v1, v2

    .line 121
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->c:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/av;->a:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_beginTimes"

    const/4 v2, 0x0

    const v3, 0x3f0ccccd

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_endTimes"

    const v2, 0x3d4ccccd

    const v3, 0x3f866667

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_timeSkews"

    const v2, 0x3dcccccd

    const v3, 0x3ecccccd

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_params"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->c:[F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_portalPos"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_playerPos"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->f:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 132
    return-void
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final f()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/av;->d:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x32

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method
