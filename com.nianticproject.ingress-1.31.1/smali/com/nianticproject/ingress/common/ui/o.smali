.class final Lcom/nianticproject/ingress/common/ui/o;
.super Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/n;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/o;->a:Lcom/nianticproject/ingress/common/ui/n;

    const/16 v0, 0x7d0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final renderMesh()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/n;->b()Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 119
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderMesh()V

    .line 120
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/n;->b()Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 121
    return-void
.end method

.method protected final uploadVertexData()Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/n;->a()Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 112
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->uploadVertexData()Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/n;->a()Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 114
    return-object v0
.end method
