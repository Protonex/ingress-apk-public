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
    .line 111
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/p;->a:Lcom/nianticproject/ingress/common/ui/o;

    const/16 v0, 0x7d0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final renderMesh()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->b()Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 122
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 123
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->b()Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    .line 124
    return-void
.end method

.method protected final uploadVertexData()Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->a()Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 115
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->uploadVertexData()Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->a()Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    .line 117
    return-object v0
.end method
