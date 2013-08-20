.class final Lcom/nianticproject/ingress/common/inventory/ui/z;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/af;

.field final synthetic b:Lcom/nianticproject/ingress/common/inventory/ui/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

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
    .line 572
    const-string/jumbo v0, "InventoryFilter"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/af;->a(Lcom/nianticproject/ingress/common/inventory/ui/af;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->e(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->setText(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->f(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/f;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->setVisible(Z)V

    .line 577
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->f(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/f;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->a:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/am;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->setText(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/z;->b:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    .line 579
    return-void

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
