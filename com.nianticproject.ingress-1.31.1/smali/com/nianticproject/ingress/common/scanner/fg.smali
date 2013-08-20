.class final Lcom/nianticproject/ingress/common/scanner/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/j;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/fd;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/z;)V
    .locals 6
    .parameter

    .prologue
    .line 169
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fd;->c(Lcom/nianticproject/ingress/common/scanner/fd;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 170
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_cameraFwd"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fd;->d(Lcom/nianticproject/ingress/common/scanner/fd;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 171
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_elapsedTime"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fb;->c(Lcom/nianticproject/ingress/common/scanner/fb;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4008

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 172
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_alpha"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fb;->c(Lcom/nianticproject/ingress/common/scanner/fb;)F

    move-result v2

    const v3, 0x3dcccccd

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/scanner/b/de;->a(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->a:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/fd;->g:Lcom/nianticproject/ingress/common/scanner/fb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fb;->d(Lcom/nianticproject/ingress/common/scanner/fb;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dk;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    .line 176
    iget-object v0, p1, Lcom/nianticproject/ingress/common/j/z;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f80

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 179
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 180
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x258

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDrawArrays(III)V

    .line 181
    return-void
.end method
