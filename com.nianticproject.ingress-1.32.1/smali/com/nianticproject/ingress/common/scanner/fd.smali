.class final Lcom/nianticproject/ingress/common/scanner/fd;
.super Lcom/nianticproject/ingress/common/scanner/fg;
.source "SourceFile"


# instance fields
.field private final k:Lcom/nianticproject/ingress/shared/aj;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 387
    const-string/jumbo v0, "u_fightTexture"

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/fg;-><init>(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)V

    .line 388
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/fd;->k:Lcom/nianticproject/ingress/shared/aj;

    .line 389
    return-void
.end method


# virtual methods
.method protected final j()Z
    .locals 2

    .prologue
    .line 393
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aG:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 394
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->au:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fd;->k:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fd;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 395
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/fg;->j()Z

    move-result v0

    return v0
.end method
