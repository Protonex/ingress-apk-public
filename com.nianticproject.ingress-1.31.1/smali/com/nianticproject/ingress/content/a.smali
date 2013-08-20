.class public Lcom/nianticproject/ingress/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static final b:[Landroid/content/ContentValues;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/content/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/content/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 62
    const/16 v0, 0x33c

    new-array v0, v0, [Landroid/content/ContentValues;

    sput-object v0, Lcom/nianticproject/ingress/content/a;->b:[Landroid/content/ContentValues;

    .line 67
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nianticproject/ingress/content/a;->b:[Landroid/content/ContentValues;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 68
    sget-object v1, Lcom/nianticproject/ingress/content/a;->b:[Landroid/content/ContentValues;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    aput-object v2, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "com.nianticproject.ingress.content.NemesisProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "comms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 151
    sput-object v0, Lcom/nianticproject/ingress/content/a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "stats"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/content/a;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method

.method public static final a(Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    sget-object v0, Lcom/nianticproject/ingress/content/a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "group"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "limit"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 166
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/nianticproject/ingress/content/c;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/content/a;->d:Landroid/net/Uri;

    sget-object v2, Lcom/nianticproject/ingress/content/d;->a:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v3, "from_server=1 and faction_only=1"

    :goto_0
    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 408
    if-nez v7, :cond_1

    .line 409
    sget-object v0, Lcom/nianticproject/ingress/content/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "queryCommsStats: unexpected null cursor!!!"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    .line 424
    :goto_1
    return-object v4

    .line 402
    :cond_0
    const-string/jumbo v3, "from_server=1"

    goto :goto_0

    .line 415
    :cond_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    new-instance v0, Lcom/nianticproject/ingress/content/c;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/content/c;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v4, v0

    .line 424
    goto :goto_1

    .line 422
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v4

    goto :goto_2
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/nianticproject/ingress/dz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/w/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Should not call CommData methods on the UI or GLThread: thread.name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 368
    new-array v0, p1, [Landroid/content/ContentValues;

    .line 369
    sget-object v1, Lcom/nianticproject/ingress/content/a;->b:[Landroid/content/ContentValues;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/content/a;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 373
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 434
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/nianticproject/ingress/content/a;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 435
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/String;[BZJILjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/nianticproject/ingress/shared/g;->m:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v3}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    .line 202
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/content/a;->a()V

    .line 204
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 205
    const-string/jumbo v2, "message"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v2, "markup"

    invoke-virtual {v3, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    const-string/jumbo v2, "channel"

    iget v4, p1, Lcom/nianticproject/ingress/common/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    const-string/jumbo v2, "plext_type"

    sget-object v4, Lcom/nianticproject/ingress/shared/plext/f;->b:Lcom/nianticproject/ingress/shared/plext/f;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/plext/f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    const-string/jumbo v4, "temporary"

    if-eqz p4, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string/jumbo v2, "timestamp"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    const-string/jumbo v2, "duration"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string/jumbo v2, "guid"

    invoke-virtual {v3, v2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v2, "faction_only"

    if-eqz p9, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string/jumbo v0, "from_server"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nianticproject/ingress/content/a;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    return-void

    :cond_1
    move v2, v1

    .line 209
    goto :goto_0

    :cond_2
    move v0, v1

    .line 213
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 19
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 240
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/content/a;->a()V

    .line 242
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 358
    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/content/a;->c:Landroid/net/Uri;

    const-string/jumbo v3, "temporary=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    const/4 v5, 0x0

    .line 267
    const/4 v4, 0x0

    .line 269
    const/4 v3, -0x1

    .line 271
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_6

    .line 272
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 275
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v7

    .line 276
    const-class v2, Lcom/nianticproject/ingress/message/component/ClientPlext;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/message/component/ClientPlext;

    .line 277
    invoke-interface {v2}, Lcom/nianticproject/ingress/message/component/ClientPlext;->getText()Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-interface {v2}, Lcom/nianticproject/ingress/message/component/ClientPlext;->getPlext()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/nianticproject/ingress/content/a;->a(Ljava/util/List;)[B

    move-result-object v9

    .line 279
    invoke-interface {v2}, Lcom/nianticproject/ingress/message/component/ClientPlext;->getTeam()Lcom/nianticproject/ingress/shared/ai;

    .line 280
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v10

    .line 281
    invoke-interface {v2}, Lcom/nianticproject/ingress/message/component/ClientPlext;->getPlextType()Lcom/nianticproject/ingress/shared/plext/f;

    move-result-object v2

    .line 287
    const-wide/16 v12, 0xbe

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v14, v1

    add-long/2addr v12, v14

    array-length v1, v9

    int-to-long v14, v1

    add-long/2addr v12, v14

    .line 291
    const-wide/32 v14, 0xd4800

    cmp-long v1, v12, v14

    if-ltz v1, :cond_2

    .line 292
    sget-object v1, Lcom/nianticproject/ingress/content/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v7, "Massive plext in CommsData: addMessagesFromServer size = %d type = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/f;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v1, v7, v8}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    move v2, v4

    move v3, v5

    .line 271
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v2

    move v3, v1

    goto :goto_0

    .line 310
    :cond_2
    int-to-long v14, v5

    add-long/2addr v14, v12

    const-wide/32 v16, 0xd4800

    cmp-long v1, v14, v16

    if-gtz v1, :cond_3

    const/16 v1, 0x33c

    if-lt v4, v1, :cond_4

    .line 312
    :cond_3
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;I)V

    .line 314
    const/4 v5, 0x0

    .line 316
    const/4 v4, 0x0

    .line 320
    :cond_4
    sget-object v1, Lcom/nianticproject/ingress/content/a;->b:[Landroid/content/ContentValues;

    aget-object v14, v1, v4

    .line 323
    const-string/jumbo v1, "channel"

    sget-object v15, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iget v15, v15, Lcom/nianticproject/ingress/common/b;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string/jumbo v1, "duration"

    const/16 v15, 0x9c4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string/jumbo v15, "faction_only"

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string/jumbo v1, "from_server"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const-string/jumbo v1, "message"

    invoke-virtual {v14, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v1, "markup"

    invoke-virtual {v14, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    const-string/jumbo v1, "plext_type"

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    const-string/jumbo v1, "timestamp"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    const-string/jumbo v1, "guid"

    invoke-virtual {v14, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    int-to-long v1, v5

    add-long/2addr v1, v12

    long-to-int v2, v1

    .line 339
    add-int/lit8 v1, v4, 0x1

    .line 342
    if-le v1, v3, :cond_8

    move v3, v2

    move v2, v1

    .line 343
    goto/16 :goto_1

    .line 325
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 347
    :cond_6
    if-lez v4, :cond_7

    .line 348
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;I)V

    .line 354
    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_0

    .line 355
    sget-object v2, Lcom/nianticproject/ingress/content/a;->b:[Landroid/content/ContentValues;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 358
    :catchall_0
    move-exception v1

    throw v1

    :cond_8
    move/from16 v18, v3

    move v3, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 376
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 379
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 380
    :try_start_1
    invoke-interface {v2, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 387
    :try_start_2
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V

    .line 388
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    sget-object v2, Lcom/nianticproject/ingress/content/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Exception while attempting to close serialization output streams"

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 383
    :goto_1
    :try_start_3
    sget-object v4, Lcom/nianticproject/ingress/content/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v5, "Exception while serializing the markup list"

    invoke-virtual {v4, v1, v5}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :try_start_4
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V

    .line 388
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 389
    :catch_2
    move-exception v1

    .line 390
    sget-object v2, Lcom/nianticproject/ingress/content/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Exception while attempting to close serialization output streams"

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 387
    :goto_2
    :try_start_5
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V

    .line 388
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 391
    :goto_3
    throw v0

    .line 389
    :catch_3
    move-exception v1

    .line 390
    sget-object v2, Lcom/nianticproject/ingress/content/a;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v3, "Exception while attempting to close serialization output streams"

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 386
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 382
    :catch_4
    move-exception v1

    goto :goto_1
.end method
