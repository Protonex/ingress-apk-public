.class final Lcom/nianticproject/ingress/common/t/o;
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
    .line 153
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/o;->b:Lcom/nianticproject/ingress/common/t/k;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/o;->a:Lcom/nianticproject/ingress/common/t/i;

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
    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/o;->b:Lcom/nianticproject/ingress/common/t/k;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->b(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ae;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->c:Lcom/nianticproject/ingress/common/c/g;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t/ae;->a(Lcom/nianticproject/ingress/common/c/g;)V

    .line 157
    return-void
.end method
