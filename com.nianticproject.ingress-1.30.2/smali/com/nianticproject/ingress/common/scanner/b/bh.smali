.class final Lcom/nianticproject/ingress/common/scanner/b/bh;
.super Lcom/nianticproject/ingress/common/scanner/b/bd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bf;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bf;Lcom/nianticproject/ingress/common/scanner/ey;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bh;->a:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/scanner/b/bd;-><init>(Lcom/nianticproject/ingress/common/scanner/ey;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bh;->a:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bf;->b(Lcom/nianticproject/ingress/common/scanner/b/bf;)La/a/a/a/b/bl;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/b/bl;->c()La/a/a/a/c/p;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/c/p;->a()La/a/a/a/c/l;

    move-result-object v2

    .line 370
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bh;->a:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v3, v4, v5, v0}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Lcom/nianticproject/ingress/common/scanner/b/bf;JLcom/badlogic/gdx/math/Vector2;)V

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method
