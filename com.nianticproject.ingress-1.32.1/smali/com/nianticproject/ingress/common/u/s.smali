.class final Lcom/nianticproject/ingress/common/u/s;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/u/i;

.field final synthetic b:Lcom/nianticproject/ingress/common/u/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/s;->b:Lcom/nianticproject/ingress/common/u/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/s;->a:Lcom/nianticproject/ingress/common/u/i;

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
    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/s;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/u/ad;->t()V

    .line 180
    return-void
.end method
