.class Lcom/nianticproject/ingress/common/scanner/ev;
.super Lcom/nianticproject/ingress/common/j/ar;
.source "SourceFile"


# instance fields
.field public b:Lcom/nianticproject/ingress/shared/ai;

.field public j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 338
    const-string/jumbo v0, "u_texture"

    const-string/jumbo v1, "u_textureRamp"

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/j/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ev;->b:Lcom/nianticproject/ingress/shared/ai;

    .line 340
    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 344
    const-string/jumbo v0, "u_texture"

    const-string/jumbo v1, "u_textureRamp"

    invoke-direct {p0, v0, v1, p2}, Lcom/nianticproject/ingress/common/j/ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ev;->b:Lcom/nianticproject/ingress/shared/ai;

    .line 346
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/aa;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/nianticproject/ingress/common/j/aa;->c:Lcom/nianticproject/ingress/common/j/aa;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 356
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 357
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 358
    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ev;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ev;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :goto_0
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ev;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 360
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->al:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/ev;->b:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ev;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 361
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->am:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ev;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 363
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ev;->i:Lcom/nianticproject/ingress/common/j/ah;

    .line 365
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/ar;->b()V

    .line 366
    return-void

    .line 359
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->av:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/ar;->c()V

    .line 371
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 372
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 373
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 374
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 375
    return-void
.end method
