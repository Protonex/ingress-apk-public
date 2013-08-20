.class final Lcom/nianticproject/ingress/common/scanner/modes/u;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/t;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->a:Lcom/nianticproject/ingress/common/scanner/modes/t;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->a:Lcom/nianticproject/ingress/common/scanner/modes/t;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/t;->a:Lcom/nianticproject/ingress/common/scanner/modes/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/s;->b(Lcom/nianticproject/ingress/common/scanner/modes/s;)Lcom/nianticproject/ingress/common/scanner/modes/w;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->a:Lcom/nianticproject/ingress/common/scanner/modes/t;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/t;->a:Lcom/nianticproject/ingress/common/scanner/modes/s;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/s;->a(Lcom/nianticproject/ingress/common/scanner/modes/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/u;->a:Lcom/nianticproject/ingress/common/scanner/modes/t;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/t;->a:Lcom/nianticproject/ingress/common/scanner/modes/s;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/s;->e:Lcom/nianticproject/ingress/common/scanner/dv;

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/w;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/dv;)V

    .line 100
    return-void
.end method
