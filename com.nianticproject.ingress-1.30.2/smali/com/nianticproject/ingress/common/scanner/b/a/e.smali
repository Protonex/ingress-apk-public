.class final Lcom/nianticproject/ingress/common/scanner/b/a/e;
.super Lcom/nianticproject/ingress/common/j/aq;
.source "SourceFile"


# instance fields
.field private i:Lcom/nianticproject/ingress/common/scanner/b/a/f;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 100
    const-string/jumbo v0, "u_texture"

    const-string/jumbo v1, "u_levelsTexture"

    const-string/jumbo v2, "u_holeNoiseTexture"

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/j/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->i:Lcom/nianticproject/ingress/common/scanner/b/a/f;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/aa;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/nianticproject/ingress/common/j/aa;->d:Lcom/nianticproject/ingress/common/j/aa;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 125
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 126
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 127
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->y:Lcom/nianticproject/ingress/common/j/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->h:Lcom/nianticproject/ingress/common/j/ag;

    .line 128
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aG:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->b:Lcom/badlogic/gdx/graphics/Texture;

    .line 129
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aH:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 130
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/a/b;->a:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->i:Lcom/nianticproject/ingress/common/scanner/b/a/f;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/aq;->b()V

    .line 145
    return-void

    .line 132
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aD:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aE:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_0

    .line 138
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aF:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 139
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aI:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/a/e;->d:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/aq;->c()V

    .line 150
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 151
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 152
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 153
    return-void
.end method
