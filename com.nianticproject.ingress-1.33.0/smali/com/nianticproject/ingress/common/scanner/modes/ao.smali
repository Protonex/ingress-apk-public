.class final Lcom/nianticproject/ingress/common/scanner/modes/ao;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/am;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/am;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ao;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

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
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ao;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->g(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ao;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->e(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ao;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->h(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ao;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->h(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->a(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->q()V

    .line 321
    return-void
.end method
