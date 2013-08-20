.class final Lcom/nianticproject/ingress/common/scanner/b/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ea;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bu;

.field private final b:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bu;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bx;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bx;->b:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Player model should not be culled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3
    .parameter

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/bx;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 167
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v2, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v1, v2, v0}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/bx;->c()Lcom/google/a/d/u;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bx;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/bu;->a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/scanner/ey;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bx;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bx;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0
.end method

.method public final c()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bx;->a:Lcom/nianticproject/ingress/common/scanner/b/bu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->b(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method
