.class final Lcom/nianticproject/ingress/common/scanner/modes/aa;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/y;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a:Lcom/nianticproject/ingress/common/scanner/modes/y;

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
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a:Lcom/nianticproject/ingress/common/scanner/modes/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;->b()V

    .line 63
    return-void
.end method
