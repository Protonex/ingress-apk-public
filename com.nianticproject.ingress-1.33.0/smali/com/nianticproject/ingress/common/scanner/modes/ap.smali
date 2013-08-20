.class final Lcom/nianticproject/ingress/common/scanner/modes/ap;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/am;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/am;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

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
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->e(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->g(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->h(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/modes/am;->c(Lcom/nianticproject/ingress/common/scanner/modes/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/modes/ak;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/q;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->a(Lcom/nianticproject/ingress/common/scanner/modes/aj;Lcom/nianticproject/ingress/common/scanner/modes/ak;)Lcom/nianticproject/ingress/common/scanner/modes/ak;

    .line 333
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->i(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/scanner/modes/ak;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/aq;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ap;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/aj;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->i(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/scanner/modes/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 344
    return-void
.end method
