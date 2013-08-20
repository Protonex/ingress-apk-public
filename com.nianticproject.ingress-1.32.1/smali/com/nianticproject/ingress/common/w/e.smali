.class final Lcom/nianticproject/ingress/common/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field a:Lcom/nianticproject/ingress/common/w/f;

.field final synthetic b:Lcom/nianticproject/ingress/common/w/d;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/w/d;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/nianticproject/ingress/common/w/e;->b:Lcom/nianticproject/ingress/common/w/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/w/d;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/w/e;-><init>(Lcom/nianticproject/ingress/common/w/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/e;->b:Lcom/nianticproject/ingress/common/w/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/d;->a(Lcom/nianticproject/ingress/common/w/d;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/e;->b:Lcom/nianticproject/ingress/common/w/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/d;->a(Lcom/nianticproject/ingress/common/w/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/e;->a:Lcom/nianticproject/ingress/common/w/f;

    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/e;->a:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/w/f;->l_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
