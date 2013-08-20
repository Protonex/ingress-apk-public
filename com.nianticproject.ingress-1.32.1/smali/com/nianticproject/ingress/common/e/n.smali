.class final Lcom/nianticproject/ingress/common/e/n;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/e/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/e/m;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nianticproject/ingress/common/e/n;->a:Lcom/nianticproject/ingress/common/e/m;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/e/n;->a:Lcom/nianticproject/ingress/common/e/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/e/m;->a(Lcom/nianticproject/ingress/common/e/m;)Lcom/nianticproject/ingress/common/t/q;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/e;->a()Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/q;->b(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/e/n;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/e/n;->a:Lcom/nianticproject/ingress/common/e/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/e/m;->b(Lcom/nianticproject/ingress/common/e/m;)Lcom/nianticproject/ingress/common/a;

    move-result-object v0

    const-string/jumbo v1, "XM reload is complete."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
