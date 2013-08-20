.class public final Lcom/nianticproject/ingress/common/gameentity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/ah;

.field private final b:Lcom/badlogic/gdx/graphics/Texture;

.field private final c:Lcom/badlogic/gdx/graphics/Color;

.field private final d:Lcom/badlogic/gdx/graphics/Color;

.field private final e:Lcom/badlogic/gdx/math/Matrix4;

.field private final f:Lcom/badlogic/gdx/math/Matrix4;

.field private final g:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 83
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 84
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->g:Lcom/badlogic/gdx/math/Vector3;

    .line 98
    iput-object p1, p0, Lcom/nianticproject/ingress/common/gameentity/e;->a:Lcom/nianticproject/ingress/common/j/ah;

    .line 99
    iput-object p2, p0, Lcom/nianticproject/ingress/common/gameentity/e;->b:Lcom/badlogic/gdx/graphics/Texture;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 101
    iput-object p3, p0, Lcom/nianticproject/ingress/common/gameentity/e;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 83
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 84
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->g:Lcom/badlogic/gdx/math/Vector3;

    .line 88
    iput-object p1, p0, Lcom/nianticproject/ingress/common/gameentity/e;->a:Lcom/nianticproject/ingress/common/j/ah;

    .line 89
    iput-object p2, p0, Lcom/nianticproject/ingress/common/gameentity/e;->b:Lcom/badlogic/gdx/graphics/Texture;

    .line 90
    iput-object p3, p0, Lcom/nianticproject/ingress/common/gameentity/e;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    iput-object p4, p0, Lcom/nianticproject/ingress/common/gameentity/e;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->e:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->c:Lcom/badlogic/gdx/graphics/Color;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->g:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->h()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    const v1, -0x43333333

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->f:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/gameentity/e;->g:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->translate(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 4
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->a:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/gameentity/e;->e:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/gameentity/e;->b:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/gameentity/e;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->c:Lcom/badlogic/gdx/graphics/Color;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/gameentity/e;->a:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/gameentity/e;->f:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/gameentity/e;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/ah;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/graphics/Color;)V

    .line 127
    :cond_0
    return-void
.end method
