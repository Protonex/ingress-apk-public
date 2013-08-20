.class final Lcom/nianticproject/ingress/common/q/av;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/at;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/av;->a:Lcom/nianticproject/ingress/common/q/at;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/av;->a:Lcom/nianticproject/ingress/common/q/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/at;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/av;->a:Lcom/nianticproject/ingress/common/q/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/at;->c(Lcom/nianticproject/ingress/common/q/at;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/av;->a:Lcom/nianticproject/ingress/common/q/at;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/av;->a:Lcom/nianticproject/ingress/common/q/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/at;->d(Lcom/nianticproject/ingress/common/q/at;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/at;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 227
    return-void
.end method
