.class public final Lcom/nianticproject/ingress/common/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/nianticproject/ingress/common/g/l;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/l;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/g/i;->a:Lcom/nianticproject/ingress/common/g/l;

    return-void
.end method

.method public static declared-synchronized a()Lcom/nianticproject/ingress/common/g/e;
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/nianticproject/ingress/common/g/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nianticproject/ingress/common/g/i;->a:Lcom/nianticproject/ingress/common/g/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/nianticproject/ingress/common/g/aa;
    .locals 4

    .prologue
    .line 28
    const-class v1, Lcom/nianticproject/ingress/common/g/i;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/g/aa;

    new-instance v2, Lcom/nianticproject/ingress/common/g/l;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/g/l;-><init>()V

    sget-object v3, Lcom/nianticproject/ingress/common/g/i;->a:Lcom/nianticproject/ingress/common/g/l;

    invoke-direct {v0, v2, v3}, Lcom/nianticproject/ingress/common/g/aa;-><init>(Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/g/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
