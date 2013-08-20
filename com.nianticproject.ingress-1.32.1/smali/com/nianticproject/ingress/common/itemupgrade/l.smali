.class final Lcom/nianticproject/ingress/common/itemupgrade/l;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/k;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/l;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

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
    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/l;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/l;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->b(Lcom/nianticproject/ingress/common/itemupgrade/k;)F

    move-result v0

    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/l;->a:Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->c(Lcom/nianticproject/ingress/common/itemupgrade/k;)Z

    .line 159
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
