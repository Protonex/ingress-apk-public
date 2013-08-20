.class final Lcom/nianticproject/ingress/common/scanner/visuals/b;
.super Lcom/nianticproject/ingress/common/scanner/visuals/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aX:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object v0
.end method

.method protected final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->aY:Lcom/badlogic/gdx/graphics/Texture;

    .line 50
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/b;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v3, "u_texture"

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0
.end method
