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
        "Lcom/nianticproject/ingress/common/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/m;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/v;->a:Lcom/nianticproject/ingress/common/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 721
    check-cast p1, Lcom/nianticproject/ingress/common/model/j;

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/v;->a:Lcom/nianticproject/ingress/common/model/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/model/m;->e(Lcom/nianticproject/ingress/common/model/m;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/model/j;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
