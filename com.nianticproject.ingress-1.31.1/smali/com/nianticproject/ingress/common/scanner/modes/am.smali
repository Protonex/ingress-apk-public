.class final Lcom/nianticproject/ingress/common/scanner/modes/am;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ak;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

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
    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->e(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->h(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->h(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->p()V

    .line 321
    return-void
.end method
