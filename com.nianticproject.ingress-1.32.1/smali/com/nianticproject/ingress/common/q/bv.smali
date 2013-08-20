.class final Lcom/nianticproject/ingress/common/q/bv;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 496
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/bv;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bv;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/bm;->f(Lcom/nianticproject/ingress/common/q/bm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q/bw;

    .line 500
    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/bv;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/ck;->a(Lcom/nianticproject/ingress/common/q/bw;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    sget-object v3, Lcom/nianticproject/ingress/common/q/cg;->e:Lcom/nianticproject/ingress/common/q/cg;

    invoke-static {v2, v0, v3}, Lcom/nianticproject/ingress/common/q/bm;->a(Lcom/nianticproject/ingress/common/q/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/q/cg;)V

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method
