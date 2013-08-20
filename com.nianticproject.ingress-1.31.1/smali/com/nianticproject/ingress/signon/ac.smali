.class final Lcom/nianticproject/ingress/signon/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/signon/ae;

.field final synthetic b:Lcom/nianticproject/ingress/signon/ab;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/signon/ab;Lcom/nianticproject/ingress/signon/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/ac;->b:Lcom/nianticproject/ingress/signon/ab;

    iput-object p2, p0, Lcom/nianticproject/ingress/signon/ac;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/ac;->b:Lcom/nianticproject/ingress/signon/ab;

    invoke-static {v0}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ab;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/signon/ad;

    .line 148
    iget-object v2, p0, Lcom/nianticproject/ingress/signon/ac;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/signon/ad;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method
