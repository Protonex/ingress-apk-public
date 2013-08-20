.class final Lcom/nianticproject/ingress/common/scanner/modes/ar;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/am;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/am;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

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
    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a:Lcom/nianticproject/ingress/common/scanner/modes/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/am;->a:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/aj;->f(Lcom/nianticproject/ingress/common/scanner/modes/aj;)Lcom/nianticproject/ingress/common/scanner/modes/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/modes/al;->c()V

    .line 354
    return-void
.end method
