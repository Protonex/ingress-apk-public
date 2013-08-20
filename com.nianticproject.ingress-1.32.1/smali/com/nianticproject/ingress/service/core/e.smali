.class final Lcom/nianticproject/ingress/service/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/service/core/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/service/core/c;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nianticproject/ingress/service/core/e;->a:Lcom/nianticproject/ingress/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/service/core/e;->a:Lcom/nianticproject/ingress/service/core/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/service/core/c;->e(Lcom/nianticproject/ingress/service/core/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/service/core/e;->a:Lcom/nianticproject/ingress/service/core/c;

    invoke-static {v1}, Lcom/nianticproject/ingress/service/core/c;->d(Lcom/nianticproject/ingress/service/core/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method
