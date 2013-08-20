.class final Lcom/nianticproject/ingress/common/q/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/q/cf;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/e;

.field final synthetic b:Lcom/nianticproject/ingress/common/q/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/cz;Lcom/nianticproject/ingress/common/c/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/da;->b:Lcom/nianticproject/ingress/common/q/cz;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/q/da;->a:Lcom/nianticproject/ingress/common/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/q/cg;)V
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/da;->b:Lcom/nianticproject/ingress/common/q/cz;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/q/cz;->b(Lcom/nianticproject/ingress/common/q/cf;)V

    .line 205
    sget-object v0, Lcom/nianticproject/ingress/common/q/cg;->a:Lcom/nianticproject/ingress/common/q/cg;

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/da;->a:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aC:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 208
    :cond_0
    return-void
.end method
