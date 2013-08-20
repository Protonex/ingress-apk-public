.class final Lcom/nianticproject/ingress/common/inventory/ui/y;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/y;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

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
    .line 417
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/y;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->d(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ad;->a()V

    .line 418
    return-void
.end method
