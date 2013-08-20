.class public final Lcom/nianticproject/ingress/common/v/r;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nianticproject/ingress/common/v/s",
        "<TT;>;>",
        "Ljava/util/concurrent/PriorityBlockingQueue",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/v/t;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/v/t;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/common/v/r;->a:Lcom/nianticproject/ingress/common/v/t;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/v/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/r;->a:Lcom/nianticproject/ingress/common/v/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/t;->a()J

    move-result-wide v1

    .line 58
    :goto_0
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/s;

    .line 59
    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/s;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    :cond_0
    return-object v0

    .line 64
    :cond_1
    invoke-super {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Lcom/nianticproject/ingress/common/v/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/r;->a:Lcom/nianticproject/ingress/common/v/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/t;->a()J

    move-result-wide v1

    .line 80
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/s;

    .line 81
    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/s;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/v/r;->a()Lcom/nianticproject/ingress/common/v/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/v/r;->b()Lcom/nianticproject/ingress/common/v/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic take()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/r;->a:Lcom/nianticproject/ingress/common/v/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/t;->a()J

    move-result-wide v1

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/s;

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/s;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0
.end method
