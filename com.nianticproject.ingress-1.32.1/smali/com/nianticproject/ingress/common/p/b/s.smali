.class final Lcom/nianticproject/ingress/common/p/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/p/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/p/b/n",
        "<",
        "Lcom/nianticproject/ingress/common/p/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/p/b/r;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/p/b/r;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/nianticproject/ingress/common/p/b/s;->a:Lcom/nianticproject/ingress/common/p/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/nianticproject/ingress/common/p/c;)Ljava/util/concurrent/Future;
    .locals 2
    .parameter

    .prologue
    .line 266
    new-instance v0, Lcom/nianticproject/ingress/common/p/b/w;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/s;->a:Lcom/nianticproject/ingress/common/p/b/r;

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/common/p/b/w;-><init>(Lcom/nianticproject/ingress/common/p/b/r;Lcom/nianticproject/ingress/common/p/c;)V

    return-object v0
.end method
