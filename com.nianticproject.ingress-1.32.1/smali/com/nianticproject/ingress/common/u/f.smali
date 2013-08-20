.class final Lcom/nianticproject/ingress/common/u/f;
.super Lcom/nianticproject/ingress/common/f/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/t/q;

.field final synthetic b:Lcom/nianticproject/ingress/shared/aj;

.field final synthetic c:Lcom/nianticproject/ingress/common/u/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/u/e;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/f;->c:Lcom/nianticproject/ingress/common/u/e;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/f;->a:Lcom/nianticproject/ingress/common/t/q;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/f;->b:Lcom/nianticproject/ingress/shared/aj;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/h;-><init>()V

    return-void
.end method

.method private j()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/f;->a:Lcom/nianticproject/ingress/common/t/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/f;->b:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/aj;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/q;->b(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/f;->c:Lcom/nianticproject/ingress/common/u/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/u/e;->b:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/f;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
