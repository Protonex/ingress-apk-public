.class final Lcom/nianticproject/ingress/common/u/o;
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
    .line 152
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/o;->b:Lcom/nianticproject/ingress/common/u/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/o;->a:Lcom/nianticproject/ingress/common/u/i;

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
    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/o;->b:Lcom/nianticproject/ingress/common/u/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->c:Lcom/nianticproject/ingress/common/c/g;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/nianticproject/ingress/common/c/g;)V

    .line 156
    return-void
.end method
