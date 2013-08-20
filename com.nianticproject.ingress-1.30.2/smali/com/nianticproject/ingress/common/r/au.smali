.class final Lcom/nianticproject/ingress/common/r/au;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/at;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/au;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/au;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/at;->a(Lcom/nianticproject/ingress/common/r/at;)V

    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/au;->a:Lcom/nianticproject/ingress/common/r/at;

    const-string/jumbo v1, "Mission 3 (Neutralizing hostile Portals) - Neutralize the hostile Portal by destroying its Resonators"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/at;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/au;->a:Lcom/nianticproject/ingress/common/r/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/at;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->W:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 212
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/au;->a:Lcom/nianticproject/ingress/common/r/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/at;->b(Lcom/nianticproject/ingress/common/r/at;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    return-void
.end method
