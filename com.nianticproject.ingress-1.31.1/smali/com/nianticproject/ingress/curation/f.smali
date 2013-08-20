.class public Lcom/nianticproject/ingress/curation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/curation/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 656
    invoke-virtual {p1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n()Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    .line 657
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "meta-data upload success. Failed attempts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/nianticproject/ingress/common/a/a;->a(JLjava/lang/String;)V

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "metadata upload retry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/nianticproject/ingress/common/a/a;->a(JLjava/lang/String;)V

    .line 662
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;I)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 532
    invoke-virtual {p1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->o()Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    .line 533
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photo upload success. Failed attempts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v2, v3, v1}, Lcom/nianticproject/ingress/common/a/a;->a(JLjava/lang/String;)V

    .line 536
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    :try_start_0
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-object p2

    .line 323
    :cond_0
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 324
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 325
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->o()Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object p2

    .line 326
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v1, p2

    .line 341
    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/curation/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    :goto_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->q()Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 344
    throw v2

    .line 330
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Uploading photo for task (request ID: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-static {p0, p1, p2}, Lcom/nianticproject/ingress/curation/f;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object p2

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/nianticproject/ingress/curation/f;->c(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    :try_end_1
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 342
    goto :goto_1

    .line 345
    :catch_1
    move-exception v0

    .line 348
    sget-object v1, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "Photo upload failure, will resume later"

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 349
    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/h;Landroid/content/SyncResult;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 152
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "Starting sync..."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/nianticproject/ingress/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 158
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "No signed-in account and/or unclear which one to choose, finishing..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    .line 159
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 153
    :cond_1
    invoke-interface {p2, p0}, Lcom/nianticproject/ingress/curation/h;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Landroid/accounts/Account;)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 163
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "has signed-in account, checking if there\'s something to submit..."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lcom/nianticproject/ingress/curation/d;->a(Landroid/content/Context;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "nothing to submit, sync done."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v4, "...found something to submit, performing handshake..."

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 185
    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/curation/e;->b()Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/service/d;

    iget-object v0, v0, Lcom/nianticproject/ingress/service/d;->a:Lcom/nianticproject/ingress/shared/PregameStatus;

    sget-object v4, Lcom/nianticproject/ingress/curation/g;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/PregameStatus;->a()Lcom/nianticproject/ingress/shared/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/y;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    .line 186
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Handshake told us the user must get involved to continue, finishing..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    .line 187
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    sget-object v1, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "RpcException while running handshake during sync, will retry later..."

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v1, v0, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 185
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 198
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Skipping sync -- portal discovery feature knob is disabled."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 202
    :cond_7
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v4, "...handshake succeeded, continuing to sync..."

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    move v0, v1

    .line 205
    :goto_3
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 206
    invoke-static {p0, v2, p1, p3}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;Lcom/nianticproject/ingress/curation/e;Landroid/content/SyncResult;)Z

    move-result v0

    .line 207
    sget-object v2, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v4, "Sync will keep running? %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {p0}, Lcom/nianticproject/ingress/curation/d;->a(Landroid/content/Context;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    sget-object v4, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v5, "Next task to sync is request ID: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 212
    :cond_8
    sget-object v4, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v5, "No more tasks to sync, sync finishing..."

    invoke-virtual {v4, v5}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;Lcom/nianticproject/ingress/curation/e;Landroid/content/SyncResult;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Syncing task (request ID: %s)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/nianticproject/ingress/curation/f;->d(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 250
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    :try_start_1
    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 264
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;Z)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "task done and cleaned up."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 273
    :goto_3
    return v1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v3, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v4, "Exception while uploading meta-data, will retry"

    invoke-virtual {v3, v0, v4}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 243
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Landroid/content/SyncStats;->numIoExceptions:J

    move-object v0, p1

    goto :goto_0

    .line 253
    :catch_1
    move-exception v3

    .line 254
    sget-object v4, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v5, "Exception while uploading photo, will retry"

    invoke-virtual {v4, v3, v5}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    iget-object v3, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_1

    :cond_2
    move v0, v2

    .line 264
    goto :goto_2

    .line 269
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "task could not be cleaned up, marking as skipped, will retry..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numSkippedEntries:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Landroid/content/SyncStats;->numSkippedEntries:J

    move v1, v2

    .line 271
    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;Z)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 287
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    :goto_0
    return v0

    .line 291
    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Deleting task (request ID: %s)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/curation/d;->c(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 293
    invoke-virtual {p1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 296
    :try_start_0
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/l/f;->c(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 302
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    sget-object v2, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "IOException while trying to delete photo: dangling file left in player\'s private directory!"

    invoke-virtual {v2, v0, v3}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 364
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 366
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 368
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 369
    invoke-interface {p1}, Lcom/nianticproject/ingress/curation/e;->a()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    sget-object v1, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v6

    .line 372
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v1

    .line 373
    invoke-static {p0, v1}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 381
    :goto_0
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 384
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/nianticproject/ingress/shared/i;->a(Ljava/lang/String;Ljava/io/File;)Lcom/nianticproject/ingress/shared/Result;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 411
    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Lcom/nianticproject/ingress/curation/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    invoke-static {p0, v1, v6}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;I)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 453
    :goto_2
    :pswitch_0
    return-object v1

    .line 376
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "ResumableUpload: Error while asking the server for an upload URL"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :catch_0
    move-exception v0

    .line 388
    sget-object v3, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v4, "Reading from %s failed, deleting task!"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v0, v4, v5}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 389
    goto :goto_2

    .line 394
    :cond_1
    sget-object v3, Lcom/nianticproject/ingress/curation/g;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/k;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 405
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "Unknown upload failure"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 396
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 397
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ResumableUpload: Failed to upload photo, rery later"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 401
    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    .line 402
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 403
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "ResumableUpload: Error uploading photo, must restart"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_2
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 417
    sget-object v3, Lcom/nianticproject/ingress/curation/g;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/t;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    .line 447
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "ResumableUpload: SERVER_ERROR"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :pswitch_3
    invoke-static {p0, v1, v6}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;I)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v1

    goto :goto_2

    .line 432
    :pswitch_4
    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    .line 433
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 434
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "ResumableUpload: Error uploading photo, must restart"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Portal image %s is too big, deleting task!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 437
    goto/16 :goto_2

    .line 439
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Portal image %s is not servable, deleting task!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 440
    goto/16 :goto_2

    .line 442
    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Portal related to this image %s does not exist, deleting task!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 444
    goto/16 :goto_2

    .line 449
    :cond_3
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 450
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, p2

    goto/16 :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 417
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 466
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 469
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 471
    :try_start_0
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->b()I

    move-result v2

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->c()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nianticproject/ingress/l/f;->a(Landroid/content/Context;Landroid/net/Uri;IZJZ)Lcom/nianticproject/ingress/l/h;

    move-result-object v0

    .line 475
    iget-object v0, v0, Lcom/nianticproject/ingress/l/h;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->c()Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/curation/PortalDiscoveryKnobBundle;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 477
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 478
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3, v0}, Lcom/nianticproject/ingress/curation/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    array-length v0, v1

    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;I)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 512
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 518
    :goto_0
    return-object p2

    .line 485
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    sget-object v2, Lcom/nianticproject/ingress/curation/g;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/t;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 501
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "SERVER_ERROR"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Loading the bitmap for %s failed, deleting task!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 515
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    .line 512
    :pswitch_0
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 513
    :catch_1
    move-exception v0

    .line 514
    sget-object v1, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "IOException while trying to close output stream"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :pswitch_1
    :try_start_6
    array-length v0, v1

    invoke-static {p0, p2, v0}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;I)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object p2

    .line 512
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 513
    :catch_2
    move-exception v0

    .line 514
    sget-object v1, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "IOException while trying to close output stream"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 515
    :goto_2
    throw v0

    .line 513
    :catch_3
    move-exception v0

    .line 514
    sget-object v1, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "IOException while trying to close output stream"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :catch_4
    move-exception v0

    .line 514
    sget-object v1, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v2, "IOException while trying to close output stream"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 513
    :catch_5
    move-exception v1

    .line 514
    sget-object v2, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "IOException while trying to close output stream"

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Lcom/nianticproject/ingress/curation/e;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 552
    :try_start_0
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    :goto_0
    :pswitch_0
    return-object p2

    .line 556
    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/curation/f;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Uploading meta-data for task (request ID: %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 561
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    sget-object v6, Lcom/nianticproject/ingress/shared/rpc/b;->c:Lcom/nianticproject/ingress/shared/rpc/b;

    .line 563
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h()Ljava/lang/String;

    move-result-object v7

    .line 574
    :goto_1
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v2

    .line 575
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 576
    :goto_2
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->r()Z

    move-result v1

    .line 580
    if-eqz v1, :cond_7

    .line 581
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f()Lcom/google/a/d/u;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/curation/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/b;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 591
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 593
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 594
    sget-object v1, Lcom/nianticproject/ingress/curation/g;->e:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/r;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/r;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 630
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "SERVER_ERROR"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {p2}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->p()Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nianticproject/ingress/curation/d;->b(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 643
    throw v0

    .line 565
    :cond_1
    :try_start_1
    sget-object v6, Lcom/nianticproject/ingress/shared/rpc/b;->d:Lcom/nianticproject/ingress/shared/rpc/b;

    move-object v7, v8

    .line 566
    goto :goto_1

    .line 569
    :cond_2
    sget-object v6, Lcom/nianticproject/ingress/shared/rpc/b;->e:Lcom/nianticproject/ingress/shared/rpc/b;

    move-object v7, v8

    .line 570
    goto :goto_1

    :cond_3
    move v0, v1

    .line 575
    goto :goto_2

    :cond_4
    move-object v5, v8

    .line 581
    goto :goto_3

    :pswitch_1
    move-object p2, v8

    .line 607
    goto/16 :goto_0

    .line 609
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/curation/g;->d:[I

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    move-object p2, v8

    .line 613
    goto/16 :goto_0

    .line 619
    :pswitch_4
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v1, "Unexpected result from server: PORTAL_NOT_FOUND when sending a new suggestion"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :pswitch_5
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object p2

    goto/16 :goto_0

    .line 633
    :cond_5
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 637
    :cond_6
    invoke-static {p0, p2}, Lcom/nianticproject/ingress/curation/f;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    :try_end_1
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p2

    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    goto :goto_4

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 609
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
