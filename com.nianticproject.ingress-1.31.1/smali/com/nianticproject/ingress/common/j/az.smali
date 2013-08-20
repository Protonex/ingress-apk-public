.class final Lcom/nianticproject/ingress/common/j/az;
.super Lcom/nianticproject/ingress/common/x/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/j/aw;

.field final synthetic b:Lcom/nianticproject/ingress/common/j/ay;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/j/ay;Ljava/lang/String;Lcom/nianticproject/ingress/common/j/aw;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/x/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 478
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/ay;->b(Lcom/nianticproject/ingress/common/j/ay;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/ay;->a(Lcom/nianticproject/ingress/common/j/ay;Lcom/nianticproject/ingress/common/j/aw;)V

    .line 503
    :cond_0
    :goto_0
    return-object v7

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/ax;->d(Lcom/nianticproject/ingress/common/j/ax;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/ax;->a(Lcom/nianticproject/ingress/common/j/ax;Lcom/badlogic/gdx/graphics/Texture;)Lcom/badlogic/gdx/graphics/Texture;

    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v6, v0, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/j/ax;->e(Lcom/nianticproject/ingress/common/j/ax;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    iget v4, v3, Lcom/nianticproject/ingress/common/j/aw;->a:I

    iget-object v3, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    iget v5, v3, Lcom/nianticproject/ingress/common/j/aw;->b:I

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/j/ax;->a(Lcom/nianticproject/ingress/common/j/ax;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 487
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    iget v1, v1, Lcom/nianticproject/ingress/common/j/aw;->a:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    iget v2, v2, Lcom/nianticproject/ingress/common/j/aw;->b:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/ax;->a(Lcom/nianticproject/ingress/common/j/ax;I)I

    .line 488
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/ax;->c(Lcom/nianticproject/ingress/common/j/ax;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 498
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/ax;->f(Lcom/nianticproject/ingress/common/j/ax;)Lcom/nianticproject/ingress/common/j/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/ay;->a:Lcom/nianticproject/ingress/common/j/ax;

    iget-object v2, v0, Lcom/nianticproject/ingress/common/j/ba;->a:Lcom/nianticproject/ingress/common/j/at;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/ax;->g()I

    move-result v1

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/j/at;->a(Lcom/nianticproject/ingress/common/j/at;I)I

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/ba;->a:Lcom/nianticproject/ingress/common/j/at;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/at;->a()V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/ay;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/aw;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/ay;->a(Lcom/nianticproject/ingress/common/j/ay;Lcom/nianticproject/ingress/common/j/aw;)V

    goto :goto_0
.end method
