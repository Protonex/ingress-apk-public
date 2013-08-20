.class final Lcom/nianticproject/ingress/common/q/ec;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/eb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/eb;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/eb;->a(Lcom/nianticproject/ingress/common/q/eb;)V

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/eb;->k:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/eb;->b(Lcom/nianticproject/ingress/common/q/eb;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    const-string/jumbo v1, "Mission 2 (Portal Hacking) - Hack a Portal."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/eb;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/eb;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->W:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 199
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/eb;->k:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ec;->a:Lcom/nianticproject/ingress/common/q/eb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/eb;->b(Lcom/nianticproject/ingress/common/q/eb;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/l;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 204
    return-void
.end method
