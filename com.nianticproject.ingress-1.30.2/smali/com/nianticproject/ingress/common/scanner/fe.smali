.class final Lcom/nianticproject/ingress/common/scanner/fe;
.super Lcom/nianticproject/ingress/common/j/z;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/aa;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/nianticproject/ingress/common/j/aa;->f:Lcom/nianticproject/ingress/common/j/aa;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 109
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 110
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 111
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 112
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ax:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 114
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aU:Lcom/nianticproject/ingress/common/j/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ak;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 115
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aU:Lcom/nianticproject/ingress/common/j/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ak;->b(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fe;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 121
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 122
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 123
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 124
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 125
    return-void
.end method
