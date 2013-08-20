.class final Lcom/nianticproject/ingress/sensors/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/sensors/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/q;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/q;

    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/q;

    iget-object v0, v0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->b(Lcom/nianticproject/ingress/sensors/f;)Ljava/util/EnumMap;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/q;

    iget-object v0, v0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->b(Lcom/nianticproject/ingress/sensors/f;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
