.class final Lcom/nianticproject/ingress/common/scanner/fd;
.super Lcom/nianticproject/ingress/common/scanner/eq;
.source "SourceFile"


# instance fields
.field protected f:F

.field final synthetic g:Lcom/nianticproject/ingress/common/scanner/fb;

.field private final h:Lcom/badlogic/gdx/math/Matrix4;

.field private final i:Lcom/badlogic/gdx/math/Vector3;

.field private final j:Lcom/nianticproject/ingress/common/j/j;

.field private final k:Lcom/nianticproject/ingress/common/j/j;

.field private final l:Lcom/nianticproject/ingress/common/j/j;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fb;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    .line 185
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->c:Lcom/nianticproject/ingress/common/j/ah;

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/eq;-><init>(Lcom/nianticproject/ingress/common/scanner/en;Lcom/nianticproject/ingress/common/j/ah;)V

    .line 132
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 133
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 136
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fe;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fe;-><init>(Lcom/nianticproject/ingress/common/scanner/fd;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->j:Lcom/nianticproject/ingress/common/j/j;

    .line 152
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ff;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/ff;-><init>(Lcom/nianticproject/ingress/common/scanner/fd;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->k:Lcom/nianticproject/ingress/common/j/j;

    .line 167
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fg;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fg;-><init>(Lcom/nianticproject/ingress/common/scanner/fd;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->l:Lcom/nianticproject/ingress/common/j/j;

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fd;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->f:F

    const/high16 v2, 0x3f80

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/fd;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->f:F

    const/high16 v2, 0x3f80

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/fd;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->h:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/fd;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->i:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    const/high16 v4, 0x3f40

    const/4 v3, 0x0

    .line 205
    const-string/jumbo v0, "ResonatorDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fb;->m()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->f:F

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 211
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->c:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->a()Lcom/nianticproject/ingress/common/j/z;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->j:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 212
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->d:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->a()Lcom/nianticproject/ingress/common/j/z;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->k:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fb;->c(Lcom/nianticproject/ingress/common/scanner/fb;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->h()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->i:Lcom/badlogic/gdx/math/Vector3;

    iput v3, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 222
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/fb;->c(Lcom/nianticproject/ingress/common/scanner/fb;)F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x4334

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v5, v3, v1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 224
    const/high16 v1, 0x4040

    invoke-virtual {v0, v4, v1, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 225
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 226
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->h:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 228
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/fb;->k()Lcom/nianticproject/ingress/common/j/z;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->l:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method
