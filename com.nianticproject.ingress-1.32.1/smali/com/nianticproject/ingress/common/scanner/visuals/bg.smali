.class final Lcom/nianticproject/ingress/common/scanner/visuals/bg;
.super Lcom/nianticproject/ingress/common/scanner/visuals/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/fh;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/visuals/bf;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bf;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/scanner/fh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bg;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bg;->a:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bg;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bf;)Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->b()V

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bg;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->c(Lcom/nianticproject/ingress/common/scanner/visuals/bf;)V

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bg;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bf;->d(Lcom/nianticproject/ingress/common/scanner/visuals/bf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    .line 251
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bg;->a:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bi;)Lcom/google/a/d/u;

    move-result-object v3

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bi;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method
