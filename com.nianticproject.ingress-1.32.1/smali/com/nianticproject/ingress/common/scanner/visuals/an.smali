.class final Lcom/nianticproject/ingress/common/scanner/visuals/an;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/am;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/am;)V
    .locals 0
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/an;->a:Lcom/nianticproject/ingress/common/scanner/visuals/am;

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
    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/an;->a:Lcom/nianticproject/ingress/common/scanner/visuals/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/visuals/am;->j:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->g(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/scanner/visuals/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/an;->a:Lcom/nianticproject/ingress/common/scanner/visuals/am;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/visuals/am;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/ao;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 368
    return-void
.end method
