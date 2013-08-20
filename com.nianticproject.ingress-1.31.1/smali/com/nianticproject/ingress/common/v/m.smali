.class final Lcom/nianticproject/ingress/common/v/m;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/v/i;

.field final synthetic b:Lcom/nianticproject/ingress/common/v/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/v/k;Lcom/nianticproject/ingress/common/v/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v/m;->b:Lcom/nianticproject/ingress/common/v/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/v/m;->a:Lcom/nianticproject/ingress/common/v/i;

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
    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/m;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/ad;->q()V

    .line 144
    return-void
.end method
