.class final Lcom/nianticproject/ingress/common/scanner/modes/an;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ak;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ai;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->e(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->h(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->c(Lcom/nianticproject/ingress/common/scanner/modes/ak;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/modes/ai;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/p;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a(Lcom/nianticproject/ingress/common/scanner/modes/ah;Lcom/nianticproject/ingress/common/scanner/modes/ai;)Lcom/nianticproject/ingress/common/scanner/modes/ai;

    .line 333
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->i(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/modes/ai;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ao;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/ao;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/an;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ai;->a(Lcom/nianticproject/ingress/common/ui/elements/aa;)V

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/an;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->i(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/modes/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 344
    return-void
.end method
