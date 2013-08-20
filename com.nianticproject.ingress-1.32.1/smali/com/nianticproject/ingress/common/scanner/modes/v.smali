.class final Lcom/nianticproject/ingress/common/scanner/modes/v;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/t;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/v;->a:Lcom/nianticproject/ingress/common/scanner/modes/t;

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
    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/v;->a:Lcom/nianticproject/ingress/common/scanner/modes/t;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/t;->a:Lcom/nianticproject/ingress/common/scanner/modes/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/s;->b(Lcom/nianticproject/ingress/common/scanner/modes/s;)Lcom/nianticproject/ingress/common/scanner/modes/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/modes/w;->c()Z

    .line 113
    return-void
.end method
