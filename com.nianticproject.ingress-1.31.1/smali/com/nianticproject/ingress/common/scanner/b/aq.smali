.class final Lcom/nianticproject/ingress/common/scanner/b/aq;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/ap;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/aq;->a:Lcom/nianticproject/ingress/common/scanner/b/ap;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aq;->a:Lcom/nianticproject/ingress/common/scanner/b/ap;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/b/ap;->j:Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/am;->g(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/nianticproject/ingress/common/scanner/b/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aq;->a:Lcom/nianticproject/ingress/common/scanner/b/ap;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/b/ap;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/ar;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 363
    return-void
.end method
