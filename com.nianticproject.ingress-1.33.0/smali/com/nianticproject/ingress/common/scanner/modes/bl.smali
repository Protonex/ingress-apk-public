.class final Lcom/nianticproject/ingress/common/scanner/modes/bl;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/modes/bj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 828
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->b:Lcom/nianticproject/ingress/common/scanner/modes/bj;

    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->a:I

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
    .line 831
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->b:Lcom/nianticproject/ingress/common/scanner/modes/bj;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bl;->a:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->c(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V

    .line 832
    return-void
.end method
