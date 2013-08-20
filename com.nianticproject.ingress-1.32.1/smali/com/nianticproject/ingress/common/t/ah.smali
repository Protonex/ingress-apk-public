.class public Lcom/nianticproject/ingress/common/t/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/t/b;

.field protected final b:Ljava/net/URI;

.field private d:Lcom/nianticproject/ingress/common/t/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/t/ah;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/t/ah;->c:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    :try_start_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/ah;->a:Lcom/nianticproject/ingress/common/t/b;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/ah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 54
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/ah;->b:Ljava/net/URI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad RPC URI: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/v;)Z
    .locals 4
    .parameter

    .prologue
    .line 113
    instance-of v0, p1, Lcom/nianticproject/ingress/common/t/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ah;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/b;->d()V

    .line 115
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    instance-of v0, p1, Lcom/nianticproject/ingress/shared/rpc/ac;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ah;->a:Lcom/nianticproject/ingress/common/t/b;

    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/ac;

    sget-object v1, Lcom/nianticproject/ingress/common/t/ah;->c:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Forcing handshake] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t/b;->c()Z

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/t/h;)Lcom/nianticproject/ingress/common/t/ah;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/ah;->d:Lcom/nianticproject/ingress/common/t/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 84
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/ah;->d:Lcom/nianticproject/ingress/common/t/h;

    .line 85
    return-object p0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<TR;TE;>;)",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/y;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/ah;->a()Lcom/nianticproject/ingress/shared/rpc/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/shared/rpc/u;->b(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 105
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/shared/rpc/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected a()Lcom/nianticproject/ingress/shared/rpc/u;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/nianticproject/ingress/common/t/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/ah;->b:Ljava/net/URI;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/t/ah;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/t/b;->b()Lcom/nianticproject/ingress/shared/rpc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/t/ah;->d:Lcom/nianticproject/ingress/common/t/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/t/af;-><init>(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Lcom/nianticproject/ingress/common/t/h;)V

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<TR;",
            "Ljava/lang/Void;",
            ">;)TR;"
        }
    .end annotation

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/y;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 134
    :try_start_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/ah;->a()Lcom/nianticproject/ingress/shared/rpc/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/shared/rpc/u;->c(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 145
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/shared/rpc/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "/rpc"

    return-object v0
.end method
