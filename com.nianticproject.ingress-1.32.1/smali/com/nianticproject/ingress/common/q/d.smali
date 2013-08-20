.class final Lcom/nianticproject/ingress/common/q/d;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 9
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/a;->h(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/q/co;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/q/a;->i(Lcom/nianticproject/ingress/common/q/a;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "Place a Portal"

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/q/a;->g(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/q/z;

    move-result-object v4

    iget-object v4, v4, Lcom/nianticproject/ingress/common/q/z;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/q/a;->g(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/q/z;

    move-result-object v5

    iget-object v5, v5, Lcom/nianticproject/ingress/common/q/z;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/q/a;->j(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/q/a;->k(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/common/q/d;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v8, v8, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-boolean v8, v8, Lcom/nianticproject/ingress/common/q/a;->v:Z

    invoke-interface/range {v0 .. v8}, Lcom/nianticproject/ingress/common/q/cm;->a(Lcom/nianticproject/ingress/common/q/co;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/aa;Lcom/nianticproject/ingress/common/ui/widget/aa;Z)V

    .line 391
    const/4 v0, 0x0

    return-object v0
.end method
