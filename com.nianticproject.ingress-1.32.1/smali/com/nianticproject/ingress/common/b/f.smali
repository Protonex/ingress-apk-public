.class final Lcom/nianticproject/ingress/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

.field final synthetic b:Lcom/nianticproject/ingress/common/b/n;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;Lcom/nianticproject/ingress/common/b/n;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/nianticproject/ingress/common/b/f;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/b/f;->b:Lcom/nianticproject/ingress/common/b/n;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/b/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 432
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/b/f;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V

    .line 433
    iget-object v1, p0, Lcom/nianticproject/ingress/common/b/f;->b:Lcom/nianticproject/ingress/common/b/n;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/b/n;->a(Ljava/lang/Object;)V

    .line 434
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/nianticproject/ingress/common/b/f;->c:Ljava/lang/String;

    return-object v0
.end method
