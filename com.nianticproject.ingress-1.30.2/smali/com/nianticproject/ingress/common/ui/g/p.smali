.class final Lcom/nianticproject/ingress/common/ui/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/g/l;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/g/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/g/m;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/g/h;
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/g/m;->h(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g/m;->i(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/g/m;->j(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/g/h;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/model/i;)Lcom/nianticproject/ingress/common/ui/g/h;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g/m;->k(Lcom/nianticproject/ingress/common/ui/g/m;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/g/h;->setWidth(F)V

    .line 446
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g/m;->l(Lcom/nianticproject/ingress/common/ui/g/m;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/g/h;->setHeight(F)V

    .line 447
    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/inventory/ui/q;)Lcom/nianticproject/ingress/common/ui/g/h;
    .locals 3
    .parameter

    .prologue
    .line 436
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/g/m;->h(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g/m;->i(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/g/m;->j(Lcom/nianticproject/ingress/common/ui/g/m;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/g/h;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/model/i;)Lcom/nianticproject/ingress/common/ui/g/h;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g/m;->k(Lcom/nianticproject/ingress/common/ui/g/m;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/g/h;->setWidth(F)V

    .line 438
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/p;->a:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g/m;->l(Lcom/nianticproject/ingress/common/ui/g/m;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/g/h;->setHeight(F)V

    .line 439
    return-object v0
.end method
