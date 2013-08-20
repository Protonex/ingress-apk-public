.class final Lcom/nianticproject/ingress/common/ui/p;
.super Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/o;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/o;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/p;->a:Lcom/nianticproject/ingress/common/ui/o;

    const/16 v0, 0x7d0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 147
    return-void
.end method

.method protected final renderMesh()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->b()Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/b;->b()V

    .line 138
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->b()Lcom/nianticproject/ingress/common/r/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/r/b;->c()V

    .line 142
    return-void
.end method

.method protected final uploadVertexData()Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->a()Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/b;->b()V

    .line 129
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->uploadVertexData()Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->a()Lcom/nianticproject/ingress/common/r/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/r/b;->c()V

    .line 133
    return-object v0
.end method
