.class final Lcom/nianticproject/ingress/common/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ba",
        "<",
        "Lcom/nianticproject/ingress/common/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/n;)V
    .locals 0
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/v;->a:Lcom/nianticproject/ingress/common/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 707
    check-cast p1, Lcom/nianticproject/ingress/common/model/k;

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/v;->a:Lcom/nianticproject/ingress/common/model/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/model/n;->d(Lcom/nianticproject/ingress/common/model/n;)Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
