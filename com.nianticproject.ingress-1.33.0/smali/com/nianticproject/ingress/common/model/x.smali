.class final Lcom/nianticproject/ingress/common/model/x;
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
        "Lcom/nianticproject/ingress/common/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/model/o;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/o;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/x;->a:Lcom/nianticproject/ingress/common/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 721
    check-cast p1, Lcom/nianticproject/ingress/common/model/l;

    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/l;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/x;->a:Lcom/nianticproject/ingress/common/model/o;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/model/o;->e(Lcom/nianticproject/ingress/common/model/o;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/model/l;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
