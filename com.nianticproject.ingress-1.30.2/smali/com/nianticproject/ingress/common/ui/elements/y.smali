.class final Lcom/nianticproject/ingress/common/ui/elements/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->c(Lcom/nianticproject/ingress/common/ui/elements/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/aa;

    .line 295
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/elements/aa;->b()V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->b:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->d(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/common/ui/elements/u;Z)Z

    .line 300
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 301
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
