.class final Lcom/nianticproject/ingress/multiphotos/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/nianticproject/ingress/multiphotos/as;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/as;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/at;->d:Lcom/nianticproject/ingress/multiphotos/as;

    iput-object p2, p0, Lcom/nianticproject/ingress/multiphotos/at;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nianticproject/ingress/multiphotos/at;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/nianticproject/ingress/multiphotos/at;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/at;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/at;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/at;->d:Lcom/nianticproject/ingress/multiphotos/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/as;)Lcom/nianticproject/ingress/multiphotos/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/at;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/at;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/multiphotos/aw;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/at;->d:Lcom/nianticproject/ingress/multiphotos/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/as;->b(Lcom/nianticproject/ingress/multiphotos/as;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/au;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/au;-><init>(Lcom/nianticproject/ingress/multiphotos/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method
