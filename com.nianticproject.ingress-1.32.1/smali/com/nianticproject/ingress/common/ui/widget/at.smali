.class final Lcom/nianticproject/ingress/common/ui/widget/at;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/as;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/as;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/at;->a:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/at;->a:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->f(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/ui/widget/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aF:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 308
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/at;->a:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->k(Lcom/nianticproject/ingress/common/ui/widget/as;)V

    .line 310
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
