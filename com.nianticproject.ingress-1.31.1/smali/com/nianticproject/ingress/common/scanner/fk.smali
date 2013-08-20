.class public final Lcom/nianticproject/ingress/common/scanner/fk;
.super Lcom/nianticproject/ingress/common/j/ar;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/ar;-><init>()V

    .line 17
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ar:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fk;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 18
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fk;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 19
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fk;->i:Lcom/nianticproject/ingress/common/j/ah;

    .line 20
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/fk;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/j/aa;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/nianticproject/ingress/common/j/aa;->b:Lcom/nianticproject/ingress/common/j/aa;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/nianticproject/ingress/common/j/ab;->a()V

    .line 33
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/ar;->b()V

    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fk;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_texture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fk;->b:Ljava/lang/String;

    return-object v0
.end method
