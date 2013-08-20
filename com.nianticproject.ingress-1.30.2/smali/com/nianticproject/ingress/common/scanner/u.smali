.class final Lcom/nianticproject/ingress/common/scanner/u;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/u;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1149
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/u;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    return-void
.end method


# virtual methods
.method public final tap(FFIII)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1152
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1153
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->cpy()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/u;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(FFLcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/dv;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 1157
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/j;->F()Lcom/nianticproject/ingress/common/w/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Selected object: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/dv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", guid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/g;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/u;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->k(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/scanner/dv;)Z

    move-result v0

    .line 1172
    :goto_1
    return v0

    .line 1163
    :cond_0
    new-instance v2, Lcom/nianticproject/ingress/common/j/n;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/j/n;-><init>()V

    .line 1164
    new-instance v3, Lcom/nianticproject/ingress/common/scanner/a;

    sget-object v4, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/a;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/j/n;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 1166
    new-instance v3, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v5, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v5, v0}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/u;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->j(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/fc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/scanner/fc;->b(Lcom/nianticproject/ingress/common/j/l;)V

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
