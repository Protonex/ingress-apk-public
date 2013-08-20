.class final Lcom/nianticproject/ingress/common/ui/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/ar;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/g/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/g/m;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/g/o;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/o;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/g/m;->f(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/o;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/g/m;->g(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 427
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 385
    check-cast p1, Lcom/nianticproject/ingress/common/ui/g/h;

    .line 386
    if-eqz p2, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ui/g/h;->a()V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ui/g/h;->e()V

    goto :goto_0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 402
    if-nez p1, :cond_1

    .line 403
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/g/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/o;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/g/m;->d(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    check-cast p1, Lcom/nianticproject/ingress/common/ui/g/h;

    .line 412
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ui/g/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ui/g/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/g/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/o;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/g/m;->c(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/ui/g/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/g/k;->a(Lcom/nianticproject/ingress/common/ui/g/h;)Lcom/nianticproject/ingress/common/inventory/ui/q;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/o;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g/m;->e(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/scanner/dy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/dy;->a(Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    goto :goto_0
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    return-void
.end method
