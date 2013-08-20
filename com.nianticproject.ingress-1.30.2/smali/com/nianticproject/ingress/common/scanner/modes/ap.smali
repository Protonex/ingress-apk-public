.class final Lcom/nianticproject/ingress/common/scanner/modes/ap;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ak;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ap;->a:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a:Lcom/nianticproject/ingress/common/scanner/modes/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/modes/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->b()V

    .line 337
    return-void
.end method
