.class public Lcom/nianticproject/ingress/service/CommService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/service/CommService;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/service/CommService;->b:Z

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const-string/jumbo v0, "COMM_SERVICE"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 253
    const/4 v0, 0x0

    const/high16 v1, 0x1000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/nianticproject/ingress/dz;->b()Landroid/location/Location;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nianticproject/ingress/x;->a(Landroid/location/Location;)Lcom/google/a/d/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 139
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 225
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "range"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x0

    .line 194
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 197
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_1
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "faction_only"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 209
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 491
    :try_start_0
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    const-string/jumbo v1, "faction_only"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 496
    invoke-static {}, Lcom/nianticproject/ingress/service/CommService;->a()Lcom/google/a/d/u;

    move-result-object v1

    .line 497
    if-nez v1, :cond_0

    .line 498
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 540
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/nianticproject/ingress/common/u/aj;->a(Ljava/lang/String;Lcom/google/a/d/u;Z)Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/u/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 507
    :try_start_1
    sget-object v4, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 508
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/q;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/service/CommService;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/service/CommService;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    throw v0

    .line 513
    :cond_1
    :try_start_3
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 516
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 522
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 523
    invoke-static {v1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 524
    const/4 v0, 0x1

    .line 525
    sget-object v1, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 530
    :goto_1
    if-nez v0, :cond_3

    .line 531
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 535
    :cond_3
    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 13
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v11, 0x0

    const/16 v10, 0x64

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 370
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Z)Lcom/nianticproject/ingress/content/c;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "doUpdate failed to get timestamps"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    sget-object v1, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "doUpdate: minTimestamp=%s maxTimestamp=%s rowCount=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/nianticproject/ingress/content/c;->a:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    aput-object v6, v5, v9

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/nianticproject/ingress/content/c;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    aput-object v6, v5, v4

    const/4 v6, 0x2

    iget-wide v7, v0, Lcom/nianticproject/ingress/content/c;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-wide v1, v0, Lcom/nianticproject/ingress/content/c;->c:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_2

    .line 399
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v0, v5

    invoke-static {p2, p1, v0, v1}, Lcom/nianticproject/ingress/common/u/aj;->a(ZLjava/lang/Iterable;J)Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v0

    .line 422
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/u/q;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v3

    .line 428
    :goto_2
    if-eqz v0, :cond_0

    .line 429
    sget-object v1, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 430
    sget-object v1, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0, p2}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    goto :goto_0

    .line 409
    :cond_2
    sget-object v1, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 410
    iget-wide v0, v0, Lcom/nianticproject/ingress/content/c;->b:J

    invoke-static {p2, p1, v0, v1}, Lcom/nianticproject/ingress/common/u/aj;->a(ZLjava/lang/Iterable;J)Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v0

    goto :goto_1

    .line 422
    :cond_3
    :try_start_1
    sget-object v2, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/q;->b(Lcom/nianticproject/ingress/shared/rpc/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/a/c/ew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    :try_end_1
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 423
    :catch_0
    move-exception v0

    .line 424
    sget-object v1, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "RpcException while requesting plexts"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    .line 430
    :cond_4
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Z)Lcom/nianticproject/ingress/content/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/nianticproject/ingress/content/c;->c:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    const v0, 0x7f090070

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v5, 0x3c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-virtual {p0, v0, v2}, Lcom/nianticproject/ingress/service/CommService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x9c4

    move-object v0, p0

    move-object v8, v3

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/String;[BZJILjava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 9
    .parameter

    .prologue
    .line 637
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 638
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/b;->b:Lcom/nianticproject/ingress/common/b;

    :goto_0
    const v0, 0x7f090064

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x9c4

    move-object v0, p0

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;ZJIZ)I

    .line 648
    return-void

    .line 639
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/service/CommService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string/jumbo v1, "operation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v1, v0, v2

    .line 271
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "scheduleNextUpdate: next=%s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 274
    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/nianticproject/ingress/service/CommService;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 276
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 148
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 150
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 603
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 604
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 606
    :goto_0
    const/16 v0, 0x678

    if-ge v1, v0, :cond_1

    .line 607
    invoke-static {}, Lcom/nianticproject/ingress/shared/plext/d;->values()[Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/plext/d;->values()[Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v4

    array-length v4, v4

    rem-int v4, v1, v4

    aget-object v0, v0, v4

    .line 608
    sget-object v4, Lcom/nianticproject/ingress/service/a;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/d;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "%s is an untested MarkupType, add it here"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string/jumbo v0, "[\"TEXT\",{\"plain\":\"hello world\"}]"

    .line 609
    :goto_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/plext/f;->values()[Lcom/nianticproject/ingress/shared/plext/f;

    move-result-object v4

    invoke-static {}, Lcom/nianticproject/ingress/shared/plext/f;->values()[Lcom/nianticproject/ingress/shared/plext/f;

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget-object v4, v4, v5

    .line 612
    :try_start_0
    sget-object v5, Lcom/nianticproject/ingress/common/p/c;->a:Lorg/codehaus/jackson/map/ObjectMapper;

    const-class v6, Lcom/nianticproject/ingress/shared/plext/c;

    invoke-virtual {v5, v0, v6}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/plext/c;

    .line 613
    new-instance v5, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "stress_test_plext."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/nianticproject/ingress/shared/g;->m:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v7}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/nianticproject/ingress/message/component/SimpleClientPlext;

    const-string/jumbo v7, "Stress test plext %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/nianticproject/ingress/shared/plext/c;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    :goto_2
    invoke-direct {v6, v7, v8, v0, v4}, Lcom/nianticproject/ingress/message/component/SimpleClientPlext;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/plext/f;)V

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 606
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 608
    :pswitch_1
    const-string/jumbo v0, "[\"SENDER\",{\"plain\":\"nickname: \",\"guid\":\"guid\",\"team\":\"ALIENS\"}]"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "[\"PLAYER\",{\"plain\":\"nickname\",\"guid\":\"guid\",\"team\":\"ALIENS\"}]"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "[\"AT_PLAYER\",{\"plain\":\"@nickname\",\"guid\":\"guid\",\"team\":\"ALIENS\"}]"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "[\"FACTION\",{\"plain\":\"Enlightened\",\"team\":\"ALIENS\"}]"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "[\"PORTAL\",{\"plain\":\"[Unnamed Portal] ([Unknown Location])\",\"guid\":\"guid\",\"team\":\"RESISTANCE\",\"latE6\":\"0\",\"lngE6\":\"0\",\"address\":\"[Unknown Location]\"}]"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "[\"SECURE\",{\"plain\":\"[secure] \"}]"

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v0, "[\"SCORE\",{\"plain\":\"Enlightened 101 - Resistance 100\",\"resistanceScore\":\"100\",\"aliensScore\":\"101\"}]"

    goto/16 :goto_1

    .line 613
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;
    :try_end_1
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 622
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParseException;->printStackTrace()V

    goto :goto_3

    .line 624
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->printStackTrace()V

    goto :goto_3

    .line 626
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 631
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v0, "Inserting %d fake messages..."

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    invoke-static {p0, v3, v2}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 633
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 634
    return-void

    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 240
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 243
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 160
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forced_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/16 v5, 0x4e2f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 652
    const-string/jumbo v0, "operation"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 653
    sget-object v2, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 654
    packed-switch v0, :pswitch_data_0

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is an unknown operation code"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 656
    :pswitch_0
    sput-boolean v1, Lcom/nianticproject/ingress/service/CommService;->c:Z

    sput-boolean v4, Lcom/nianticproject/ingress/service/CommService;->b:Z

    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->d(Landroid/content/Context;)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 659
    :pswitch_1
    sput-boolean v4, Lcom/nianticproject/ingress/service/CommService;->c:Z

    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "cancelNextUpdate"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/service/CommService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/service/CommService;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sput-boolean v1, Lcom/nianticproject/ingress/service/CommService;->b:Z

    goto :goto_0

    .line 662
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    sget-boolean v0, Lcom/nianticproject/ingress/service/CommService;->b:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "forced_update"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/nianticproject/ingress/service/CommService;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/service/CommService;->a()Lcom/google/a/d/u;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/nianticproject/ingress/service/CommService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    invoke-direct {p0}, Lcom/nianticproject/ingress/service/CommService;->b()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x4e2f

    :try_start_1
    invoke-static {v2}, Lcom/nianticproject/ingress/common/s/c;->c(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0}, Lcom/google/a/d/u;->g()Lcom/google/a/d/y;

    move-result-object v0

    int-to-double v2, v2

    const-wide v4, 0x41584db080000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/a/d/d;->a(D)Lcom/google/a/d/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/d/h;->a(Lcom/google/a/d/y;Lcom/google/a/d/d;)Lcom/google/a/d/h;

    move-result-object v0

    new-instance v2, Lcom/google/a/d/ae;

    invoke-direct {v2}, Lcom/google/a/d/ae;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/a/d/ae;->a(Lcom/google/a/d/ad;)Lcom/google/a/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/k;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    invoke-virtual {v0}, Lcom/google/a/d/j;->d()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v4

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_5

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/service/CommService;->a(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/service/CommService;->a(Ljava/util/ArrayList;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lcom/nianticproject/ingress/service/CommService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    invoke-direct {p0}, Lcom/nianticproject/ingress/service/CommService;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/nianticproject/ingress/service/CommService;->b:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/nianticproject/ingress/service/CommService;->a:Lcom/nianticproject/ingress/common/w/ac;

    invoke-direct {p0}, Lcom/nianticproject/ingress/service/CommService;->b()V

    :cond_6
    throw v0

    .line 665
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/service/CommService;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 668
    :pswitch_4
    invoke-static {v5}, Lcom/nianticproject/ingress/common/s/c;->c(I)I

    move-result v0

    const-string/jumbo v1, "range"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;)V

    invoke-static {v1}, Lcom/nianticproject/ingress/common/s/c;->b(I)V

    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 671
    :pswitch_5
    invoke-direct {p0}, Lcom/nianticproject/ingress/service/CommService;->c()V

    goto/16 :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
