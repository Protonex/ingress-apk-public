.class public final Lcom/nianticproject/ingress/common/scanner/fm;
.super Lcom/nianticproject/ingress/common/j/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/aq;-><init>()V

    .line 15
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->au:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fm;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 16
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fm;->b:Lcom/badlogic/gdx/graphics/Texture;

    .line 17
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fm;->h:Lcom/nianticproject/ingress/common/j/ag;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/aa;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/nianticproject/ingress/common/j/aa;->b:Lcom/nianticproject/ingress/common/j/aa;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/nianticproject/ingress/common/j/ab;->a()V

    .line 30
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/aq;->b()V

    .line 32
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fm;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_texture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fm;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f80

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/ad;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;F)V

    .line 36
    return-void
.end method
