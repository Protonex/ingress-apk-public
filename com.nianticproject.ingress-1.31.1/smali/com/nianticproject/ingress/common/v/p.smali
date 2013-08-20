.class final Lcom/nianticproject/ingress/common/v/p;
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
    .line 158
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v/p;->b:Lcom/nianticproject/ingress/common/v/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/v/p;->a:Lcom/nianticproject/ingress/common/v/i;

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
    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/p;->b:Lcom/nianticproject/ingress/common/v/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/k;->a:Lcom/nianticproject/ingress/common/v/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/i;->b(Lcom/nianticproject/ingress/common/v/i;)Lcom/nianticproject/ingress/common/v/ad;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->b:Lcom/nianticproject/ingress/common/c/g;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/nianticproject/ingress/common/c/g;)V

    .line 162
    return-void
.end method
