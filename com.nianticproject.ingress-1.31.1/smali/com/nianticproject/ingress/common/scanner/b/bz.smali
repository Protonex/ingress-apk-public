.class final Lcom/nianticproject/ingress/common/scanner/b/bz;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bu;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bz;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bz;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bu;->a(Lcom/nianticproject/ingress/common/scanner/b/bu;F)F

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bz;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->c(Lcom/nianticproject/ingress/common/scanner/b/bu;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bz;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->c(Lcom/nianticproject/ingress/common/scanner/b/bu;)V

    .line 280
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/ai;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bz;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bu;->a(Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 269
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bz;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {p2}, Lcom/nianticproject/ingress/common/scanner/dk;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bu;->b(Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 270
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bz;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->f(Lcom/nianticproject/ingress/common/scanner/b/bu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    return-void
.end method
