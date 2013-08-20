.class public abstract Lcom/nianticproject/ingress/common/scanner/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/ah;
.implements Lcom/nianticproject/ingress/common/j/l;


# instance fields
.field protected final a:Lcom/badlogic/gdx/math/Matrix4;

.field protected b:F

.field protected c:F

.field protected d:Lcom/nianticproject/ingress/common/j/ag;

.field final synthetic e:Lcom/nianticproject/ingress/common/scanner/ep;


# direct methods
.method protected constructor <init>(Lcom/nianticproject/ingress/common/scanner/ep;Lcom/nianticproject/ingress/common/j/ag;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const v1, 0x3f8ccccd

    .line 238
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->a:Lcom/badlogic/gdx/math/Matrix4;

    .line 234
    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:F

    .line 235
    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:F

    .line 239
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->d:Lcom/nianticproject/ingress/common/j/ag;

    .line 240
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/j/ai;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/es;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->d:Lcom/nianticproject/ingress/common/j/ag;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:F

    invoke-virtual {v1, p1, v2}, Lcom/nianticproject/ingress/common/j/ag;->a(Lcom/badlogic/gdx/math/collision/Ray;F)Ljava/lang/Float;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/j/ai;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/common/j/ai;-><init>(Lcom/nianticproject/ingress/common/j/ah;F)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/j/ai;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/es;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->d:Lcom/nianticproject/ingress/common/j/ag;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:F

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/nianticproject/ingress/common/j/ag;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;F)Ljava/lang/Float;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/j/ai;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/common/j/ai;-><init>(Lcom/nianticproject/ingress/common/j/ah;F)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    const v0, 0x3f19999a

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:F

    .line 248
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 255
    const v0, 0x3eb33333

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:F

    .line 256
    return-void
.end method

.method protected abstract d()Z
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
