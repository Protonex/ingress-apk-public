.class final Lcom/nianticproject/ingress/common/model/s;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nianticproject/ingress/common/model/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/m;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 678
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/s;->b:Lcom/nianticproject/ingress/common/model/m;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/s;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 678
    check-cast p1, Lcom/nianticproject/ingress/common/model/j;

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/s;->b:Lcom/nianticproject/ingress/common/model/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/model/m;->c(Lcom/nianticproject/ingress/common/model/m;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/model/s;->a:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/model/j;->a(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
