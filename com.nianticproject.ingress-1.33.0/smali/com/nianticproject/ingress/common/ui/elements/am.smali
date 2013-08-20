.class final Lcom/nianticproject/ingress/common/ui/elements/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/a;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/am;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/am;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/am;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/am;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 661
    return-void
.end method
