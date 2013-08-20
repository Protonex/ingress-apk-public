.class Lcom/nianticproject/ingress/common/scanner/fg;
.super Lcom/nianticproject/ingress/common/j/at;
.source "SourceFile"


# instance fields
.field public i:Lcom/nianticproject/ingress/shared/aj;

.field public j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 2
    .parameter

    .prologue
    .line 340
    const-string/jumbo v0, "u_texture"

    const-string/jumbo v1, "u_textureRamp"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/j/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fg;->i:Lcom/nianticproject/ingress/shared/aj;

    .line 342
    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 346
    const-string/jumbo v0, "u_texture"

    const-string/jumbo v1, "u_textureRamp"

    invoke-direct {p0, v0, v1, p2}, Lcom/nianticproject/ingress/common/j/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fg;->i:Lcom/nianticproject/ingress/shared/aj;

    .line 348
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/ab;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/nianticproject/ingress/common/j/ab;->c:Lcom/nianticproject/ingress/common/j/ab;

    return-object v0
.end method

.method protected final d()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aF:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_0
.end method

.method protected j()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 363
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 364
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 365
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 366
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->au:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fg;->i:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->b:Lcom/badlogic/gdx/graphics/Texture;

    .line 367
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->av:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 369
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fg;->h:Lcom/nianticproject/ingress/common/j/ai;

    .line 371
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/at;->j()Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/at;->k()V

    .line 377
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 378
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 379
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 380
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 381
    return-void
.end method
