.class final Lcom/nianticproject/ingress/common/scanner/modes/bi;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/nianticproject/ingress/common/scanner/modes/bh;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->c:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Z

    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->b:I

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
    .line 754
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->a:Z

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->c:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bi;->b:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    .line 757
    :cond_0
    return-void
.end method
