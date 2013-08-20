.class public final Lcom/nianticproject/ingress/common/scanner/b/ah;
.super Lcom/nianticproject/ingress/common/scanner/b/c;
.source "SourceFile"


# static fields
.field private static final i:Lcom/nianticproject/ingress/common/j/z;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/j/ah;

.field private final b:Lcom/badlogic/gdx/math/Vector3;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/ai;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/b/ai;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/ah;->i:Lcom/nianticproject/ingress/common/j/z;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/math/Vector3;FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ah;->i:Lcom/nianticproject/ingress/common/j/z;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/c;-><init>(Lcom/nianticproject/ingress/common/j/z;)V

    .line 20
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->b:Lcom/badlogic/gdx/math/Vector3;

    .line 26
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->h:Lcom/badlogic/gdx/math/Rectangle;

    .line 39
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->a:Lcom/nianticproject/ingress/common/j/ah;

    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->b:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 41
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->c:F

    .line 42
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->d:F

    .line 43
    iput p4, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->e:F

    .line 44
    iput p5, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->f:F

    .line 45
    iput p6, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->g:F

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->a:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->b:Lcom/badlogic/gdx/math/Vector3;

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->c:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->h:Lcom/badlogic/gdx/math/Rectangle;

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;FLcom/badlogic/gdx/math/Rectangle;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/b/c;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 61
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 6
    .parameter

    .prologue
    .line 65
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->d:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->e:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->f:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->g:F

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 66
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_rect"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->h:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 68
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/b/c;->a(Lcom/nianticproject/ingress/common/j/z;)V

    .line 69
    return-void
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->c:F

    .line 50
    return-void
.end method

.method public final c(F)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/b/ah;->g:F

    .line 54
    return-void
.end method
