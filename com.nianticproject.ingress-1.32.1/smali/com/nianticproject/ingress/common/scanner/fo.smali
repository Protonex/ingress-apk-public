.class final Lcom/nianticproject/ingress/common/scanner/fo;
.super Lcom/nianticproject/ingress/common/scanner/fb;
.source "SourceFile"


# instance fields
.field protected f:F

.field final synthetic g:Lcom/nianticproject/ingress/common/scanner/fm;

.field private final h:Lcom/badlogic/gdx/math/Matrix4;

.field private final i:Lcom/badlogic/gdx/math/Vector3;

.field private final j:Lcom/nianticproject/ingress/common/j/j;

.field private final k:Lcom/nianticproject/ingress/common/j/j;

.field private final l:Lcom/nianticproject/ingress/common/j/j;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fm;)V
    .locals 1
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    .line 342
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->c:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/fb;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/j/ai;)V

    .line 289
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->h:Lcom/badlogic/gdx/math/Matrix4;

    .line 290
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 293
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fp;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fp;-><init>(Lcom/nianticproject/ingress/common/scanner/fo;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->j:Lcom/nianticproject/ingress/common/j/j;

    .line 309
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fq;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fq;-><init>(Lcom/nianticproject/ingress/common/scanner/fo;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->k:Lcom/nianticproject/ingress/common/j/j;

    .line 324
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fr;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fr;-><init>(Lcom/nianticproject/ingress/common/scanner/fo;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->l:Lcom/nianticproject/ingress/common/j/j;

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fo;)V
    .locals 3
    .parameter

    .prologue
    .line 288
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->f:F

    const/high16 v2, 0x3f80

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/fo;)V
    .locals 3
    .parameter

    .prologue
    .line 288
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->f:F

    const/high16 v2, 0x3f80

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/fo;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->h:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/fo;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->i:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f40

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->f(Lcom/nianticproject/ingress/common/scanner/fm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->g(Lcom/nianticproject/ingress/common/scanner/fm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const-string/jumbo v0, "ResonatorDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->m()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->f:F

    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->h(Lcom/nianticproject/ingress/common/scanner/fm;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 371
    iput v4, p0, Lcom/nianticproject/ingress/common/scanner/fo;->f:F

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 375
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 376
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->i(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/fm;->j(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->k(Lcom/nianticproject/ingress/common/scanner/fm;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->l(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/fm;->j(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fm;->i(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/z;->a(FFF)F

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v0, v0, v0}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 381
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->c:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->a()Lcom/nianticproject/ingress/common/j/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->j:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    .line 382
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->d:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->a()Lcom/nianticproject/ingress/common/j/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->k:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    .line 385
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fm;->d(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->h()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 389
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fo;->i:Lcom/badlogic/gdx/math/Vector3;

    iput v3, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 392
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Matrix4;->cpy()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->g:Lcom/nianticproject/ingress/common/scanner/fm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/fm;->d(Lcom/nianticproject/ingress/common/scanner/fm;)F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x4334

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v3, v1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 394
    const/high16 v1, 0x4040

    invoke-virtual {v0, v5, v1, v5}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 395
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 396
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->h:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 398
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/fm;->q()Lcom/nianticproject/ingress/common/j/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fo;->l:Lcom/nianticproject/ingress/common/j/j;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/aa;Lcom/nianticproject/ingress/common/j/j;)V

    goto/16 :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method
