.class final Lcom/nianticproject/ingress/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/de;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/de;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/nianticproject/ingress/dj;->a:Lcom/nianticproject/ingress/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/dj;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->f(Lcom/nianticproject/ingress/de;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/nianticproject/ingress/dj;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->g(Lcom/nianticproject/ingress/de;)Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/dj;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v1}, Lcom/nianticproject/ingress/de;->e(Lcom/nianticproject/ingress/de;)Lcom/nianticproject/ingress/signon/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/connectivity/a;->b(Lcom/nianticproject/ingress/connectivity/b;)V

    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/dj;->a:Lcom/nianticproject/ingress/de;

    invoke-static {v0}, Lcom/nianticproject/ingress/de;->e(Lcom/nianticproject/ingress/de;)Lcom/nianticproject/ingress/signon/s;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Lcom/nianticproject/ingress/service/i;)V

    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/dj;->a:Lcom/nianticproject/ingress/de;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/de;->a(Lcom/nianticproject/ingress/de;Z)Z

    .line 286
    :cond_0
    return-void
.end method
