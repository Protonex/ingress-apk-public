.class final Lcom/nianticproject/ingress/common/t/u;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/t/i;

.field final synthetic b:Lcom/nianticproject/ingress/common/t/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/u;->b:Lcom/nianticproject/ingress/common/t/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/u;->a:Lcom/nianticproject/ingress/common/t/i;

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
    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/u;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/ae;->x()V

    .line 216
    return-void
.end method
