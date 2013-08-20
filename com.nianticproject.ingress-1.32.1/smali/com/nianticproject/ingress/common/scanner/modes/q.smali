.class final Lcom/nianticproject/ingress/common/scanner/modes/q;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/p;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/q;->a:Lcom/nianticproject/ingress/common/scanner/modes/p;

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
    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/q;->a:Lcom/nianticproject/ingress/common/scanner/modes/p;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/p;->a:Lcom/nianticproject/ingress/common/scanner/modes/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/n;->b(Lcom/nianticproject/ingress/common/scanner/modes/n;)Lcom/nianticproject/ingress/common/scanner/modes/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/modes/w;->b()V

    .line 214
    return-void
.end method
