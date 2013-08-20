.class final Lcom/nianticproject/ingress/common/scanner/b/b;
.super Lcom/nianticproject/ingress/common/scanner/b/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aQ:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/b;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 42
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/b/d;->b()V

    .line 44
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aR:Lcom/badlogic/gdx/graphics/Texture;

    .line 45
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/b;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v2, "u_texture"

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 47
    return-void
.end method
