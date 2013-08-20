.class final Lcom/nianticproject/ingress/common/scanner/b/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bk;

.field private final b:Lcom/google/a/d/u;

.field private final c:F

.field private final d:Lcom/badlogic/gdx/graphics/Color;

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Lcom/badlogic/gdx/math/Vector2;

.field private final k:Lcom/badlogic/gdx/math/Vector3;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bk;Lcom/google/a/d/u;Lcom/badlogic/gdx/graphics/Color;IFFFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->a:Lcom/nianticproject/ingress/common/scanner/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->j:Lcom/badlogic/gdx/math/Vector2;

    .line 117
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->k:Lcom/badlogic/gdx/math/Vector3;

    .line 124
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->b:Lcom/google/a/d/u;

    .line 125
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->c:F

    .line 126
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 127
    iput p4, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->e:I

    .line 128
    iput p5, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->f:F

    .line 129
    iput p6, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->g:F

    .line 130
    iput p7, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->h:F

    .line 131
    iput p8, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->i:F

    .line 132
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bk;->a(Lcom/nianticproject/ingress/common/scanner/b/bk;)Lcom/nianticproject/ingress/common/scanner/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->j:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p2, v1}, Lcom/nianticproject/ingress/common/scanner/ew;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->j:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/b/bk;->b(Lcom/nianticproject/ingress/common/scanner/b/bk;)Lcom/nianticproject/ingress/common/scanner/b/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/b/bd;->c()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bn;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/google/a/d/u;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->b:Lcom/google/a/d/u;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->j:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/b/bn;)F
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->c:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->k:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->d:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/b/bn;)I
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->e:I

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/b/bn;)I
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->l:I

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/b/bn;)F
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->f:F

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/b/bn;)F
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->i:F

    return v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/b/bn;)F
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->h:F

    return v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/b/bn;)F
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bn;->g:F

    return v0
.end method
