.class final Lcom/nianticproject/ingress/common/scanner/modes/bj;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/modes/bh;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 770
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->b:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->a:I

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
    .line 773
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->b:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->a:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    .line 774
    return-void
.end method
