.class final Lcom/nianticproject/ingress/common/scanner/eu;
.super Lcom/nianticproject/ingress/common/scanner/ex;
.source "SourceFile"


# instance fields
.field private final k:Lcom/nianticproject/ingress/shared/ai;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/ai;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 381
    const-string/jumbo v0, "u_fightTexture"

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/ex;-><init>(Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)V

    .line 382
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eu;->k:Lcom/nianticproject/ingress/shared/ai;

    .line 383
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->az:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eu;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 388
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ao:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eu;->k:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eu;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 389
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/ex;->b()V

    .line 390
    return-void
.end method
