.class final Lcom/nianticproject/ingress/common/scanner/modes/bk;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/nianticproject/ingress/common/scanner/modes/bj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bj;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 809
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->c:Lcom/nianticproject/ingress/common/scanner/modes/bj;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->a:Z

    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->b:I

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
    .line 812
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->a:Z

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->c:Lcom/nianticproject/ingress/common/scanner/modes/bj;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;->d(Lcom/nianticproject/ingress/common/scanner/modes/bj;I)V

    .line 815
    :cond_0
    return-void
.end method
