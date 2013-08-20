.class public final Lcom/nianticproject/ingress/common/q/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nianticproject/ingress/common/q/bm;


# direct methods
.method public static declared-synchronized a()Lcom/nianticproject/ingress/common/q/bm;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/nianticproject/ingress/common/q/ea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/q/ea;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;)V
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    sget-object v0, Lcom/nianticproject/ingress/common/q/ea;->a:Lcom/nianticproject/ingress/common/q/bm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "TrainingMissionController already initialized!!"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/nianticproject/ingress/common/q/bm;

    invoke-static {}, Lcom/nianticproject/ingress/common/q/ck;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->e()Lcom/nianticproject/ingress/common/g/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->c()Lcom/nianticproject/ingress/common/model/f;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->g()Lcom/nianticproject/ingress/common/h/k;

    move-result-object v6

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->r()Lcom/nianticproject/ingress/common/model/a/e;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->s()Lcom/nianticproject/ingress/common/q/cm;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->u()Lcom/nianticproject/ingress/common/q/by;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->v()Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v13

    move-object v3, p0

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v13}, Lcom/nianticproject/ingress/common/q/bm;-><init>(Ljava/util/List;Lcom/nianticproject/ingress/common/g/m;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/b;Lcom/nianticproject/ingress/common/model/l;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/q/cm;Lcom/nianticproject/ingress/common/q/by;Lcom/nianticproject/ingress/common/factionchoice/d;)V

    .line 46
    sput-object v0, Lcom/nianticproject/ingress/common/q/ea;->a:Lcom/nianticproject/ingress/common/q/bm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/bm;->a()V

    .line 47
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
