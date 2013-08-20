.class final Lcom/nianticproject/ingress/common/scanner/b/bl;
.super Lcom/nianticproject/ingress/common/scanner/b/bd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/ey;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/b/bk;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bk;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/scanner/ey;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bl;->b:Lcom/nianticproject/ingress/common/scanner/b/bk;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b/bl;->a:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/scanner/b/bd;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bl;->b:Lcom/nianticproject/ingress/common/scanner/b/bk;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bk;->b(Lcom/nianticproject/ingress/common/scanner/b/bk;)Lcom/nianticproject/ingress/common/scanner/b/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bd;->b()V

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bl;->b:Lcom/nianticproject/ingress/common/scanner/b/bk;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bk;->c(Lcom/nianticproject/ingress/common/scanner/b/bk;)V

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bl;->b:Lcom/nianticproject/ingress/common/scanner/b/bk;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bk;->d(Lcom/nianticproject/ingress/common/scanner/b/bk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bn;

    .line 251
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bl;->a:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->a(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/google/a/d/u;

    move-result-object v3

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->b(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method
