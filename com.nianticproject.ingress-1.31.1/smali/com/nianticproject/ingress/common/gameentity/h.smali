.class final Lcom/nianticproject/ingress/common/gameentity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/b/n",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 140
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->d()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    const-string/jumbo v1, "mod_button-empty"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method
