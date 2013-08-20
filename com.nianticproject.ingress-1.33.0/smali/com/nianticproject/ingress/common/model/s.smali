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
        "Lcom/nianticproject/ingress/common/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/f;

.field final synthetic b:Lcom/nianticproject/ingress/shared/f;

.field final synthetic c:Lcom/nianticproject/ingress/common/model/o;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/model/o;Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 643
    iput-object p1, p0, Lcom/nianticproject/ingress/common/model/s;->c:Lcom/nianticproject/ingress/common/model/o;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/model/s;->a:Lcom/nianticproject/ingress/shared/f;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/model/s;->b:Lcom/nianticproject/ingress/shared/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 643
    check-cast p1, Lcom/nianticproject/ingress/common/model/l;

    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/model/l;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/model/s;->a:Lcom/nianticproject/ingress/shared/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/model/s;->b:Lcom/nianticproject/ingress/shared/f;

    invoke-interface {p1, v0, v1}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
