.class final Lcom/nianticproject/ingress/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/nianticproject/ingress/common/j/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Lcom/nianticproject/ingress/NemesisApplication;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/nianticproject/ingress/cj;->b:Lcom/nianticproject/ingress/NemesisApplication;

    iput-object p2, p0, Lcom/nianticproject/ingress/cj;->a:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 454
    new-instance v1, Lcom/nianticproject/ingress/common/j/as;

    iget-object v0, p0, Lcom/nianticproject/ingress/cj;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/n/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/cj;->b:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {v2}, Lcom/nianticproject/ingress/NemesisApplication;->c(Lcom/nianticproject/ingress/NemesisApplication;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/nianticproject/ingress/common/j/as;-><init>(Lcom/nianticproject/ingress/common/n/a;[B)V

    return-object v1
.end method
