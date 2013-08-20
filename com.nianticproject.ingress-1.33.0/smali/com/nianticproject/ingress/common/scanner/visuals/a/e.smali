.class final Lcom/nianticproject/ingress/common/scanner/visuals/a/e;
.super Lcom/nianticproject/ingress/common/j/at;
.source "SourceFile"


# instance fields
.field private i:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 100
    const-string/jumbo v0, "u_texture"

    const-string/jumbo v1, "u_levelsTexture"

    const-string/jumbo v2, "u_holeNoiseTexture"

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/j/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->i:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/ab;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/nianticproject/ingress/common/j/ab;->d:Lcom/nianticproject/ingress/common/j/ab;

    return-object v0
.end method

.method protected final d()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/a/b;->a:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->i:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aK:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 118
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aL:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aM:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 138
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 139
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 140
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->x:Lcom/nianticproject/ingress/common/j/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->h:Lcom/nianticproject/ingress/common/j/ai;

    .line 141
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aN:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->b:Lcom/badlogic/gdx/graphics/Texture;

    .line 142
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aO:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->i:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/a/f;->c:Lcom/nianticproject/ingress/common/scanner/visuals/a/f;

    if-ne v0, v1, :cond_0

    .line 144
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aP:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/a/e;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/at;->j()Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/at;->k()V

    .line 154
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDepthMask(Z)V

    .line 155
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 156
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 157
    return-void
.end method
