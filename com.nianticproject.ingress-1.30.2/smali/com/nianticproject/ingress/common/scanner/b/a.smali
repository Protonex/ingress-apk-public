.class public final Lcom/nianticproject/ingress/common/scanner/b/a;
.super Lcom/nianticproject/ingress/common/scanner/b/c;
.source "SourceFile"


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/j/z;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/j/ag;

.field private final b:Lcom/badlogic/gdx/math/Vector3;

.field private c:F

.field private d:Lcom/badlogic/gdx/graphics/Color;

.field private final e:Lcom/badlogic/gdx/math/Rectangle;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/b;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/b/b;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/a;->g:Lcom/nianticproject/ingress/common/j/z;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/a;->g:Lcom/nianticproject/ingress/common/j/z;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/c;-><init>(Lcom/nianticproject/ingress/common/j/z;)V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->b:Lcom/badlogic/gdx/math/Vector3;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->a:Lcom/nianticproject/ingress/common/j/ag;

    .line 53
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->c:F

    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->a:Lcom/nianticproject/ingress/common/j/ag;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->b:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->c:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/j/ag;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;FLcom/badlogic/gdx/math/Rectangle;)V

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v2, 0x4020

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const v3, -0x41666666

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/b/c;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 6
    .parameter

    .prologue
    .line 87
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 88
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_rect"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->e:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 90
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_time"

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->f:F

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 91
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_yCuttoff"

    const v2, -0x42b33334

    const v3, -0x41b33333

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 92
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/b/c;->a(Lcom/nianticproject/ingress/common/j/z;)V

    .line 93
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->f:F

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a;->d:Lcom/badlogic/gdx/graphics/Color;

    iput p1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 67
    return-void
.end method
