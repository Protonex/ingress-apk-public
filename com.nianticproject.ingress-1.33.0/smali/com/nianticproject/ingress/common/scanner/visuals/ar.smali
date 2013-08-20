.class final Lcom/nianticproject/ingress/common/scanner/visuals/ar;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/aq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->a:Lcom/nianticproject/ingress/common/scanner/visuals/aq;

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
    .line 371
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->a:Lcom/nianticproject/ingress/common/scanner/visuals/aq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/visuals/aq;->j:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->g(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/scanner/visuals/as;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->a:Lcom/nianticproject/ingress/common/scanner/visuals/aq;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/visuals/aq;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/as;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 372
    return-void
.end method
