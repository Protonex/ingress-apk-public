.class public Lcom/nianticproject/ingress/content/NemesisProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private c:Lcom/nianticproject/ingress/content/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/content/NemesisProvider;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 258
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 259
    sput-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.nianticproject.ingress.content.NemesisProvider"

    const-string/jumbo v2, "comms"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.nianticproject.ingress.content.NemesisProvider"

    const-string/jumbo v2, "comms/group/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.nianticproject.ingress.content.NemesisProvider"

    const-string/jumbo v2, "comms/group/#/limit/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.nianticproject.ingress.content.NemesisProvider"

    const-string/jumbo v2, "comms/stats"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.nianticproject.ingress.content.NemesisProvider"

    const-string/jumbo v2, "portal_curation"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 660
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 587
    const-string/jumbo v1, "guid"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    const-string/jumbo v1, "faction_only"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 590
    :goto_0
    if-eqz v0, :cond_1

    .line 595
    const-string/jumbo v0, "comms"

    invoke-virtual {p0, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 603
    :goto_1
    return-wide v0

    .line 588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 603
    :cond_1
    const-string/jumbo v0, "comms"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-static {p0}, Lcom/nianticproject/ingress/content/NemesisProvider;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x33c

    .line 339
    const-string/jumbo v0, "comms"

    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 345
    const-string/jumbo v0, "comms"

    const-string/jumbo v1, "_id <= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 623
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "drop index if exists ix_comms_by_from_server;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "drop index if exists ix_comms_by_temporary;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "drop index if exists ix_comms_by_factions;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "drop table if exists comms;"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    const-string/jumbo v0, "drop table if exists portal_curation;"

    return-object v0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 608
    if-nez p0, :cond_0

    .line 609
    const-string/jumbo v0, "null"

    .line 618
    :goto_0
    return-object v0

    .line 611
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 612
    const-string/jumbo v0, "["

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v0, v1

    .line 613
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 614
    if-lez v0, :cond_1

    const-string/jumbo v2, ", %s"

    .line 615
    :goto_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p0, v0

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 614
    :cond_1
    const-string/jumbo v2, "%s"

    goto :goto_2

    .line 617
    :cond_2
    const-string/jumbo v0, "]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 618
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    const-string/jumbo v0, "alter table portal_curation add column upload_url TEXT;"

    return-object v0
.end method

.method static d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 648
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE comms (_id INTEGER PRIMARY KEY AUTOINCREMENT,message TEXT NOT NULL,markup BLOB,plext_type INT NOT NULL,timestamp INT NOT NULL,duration INT NOT NULL,channel INT NOT NULL,guid TEXT UNIQUE NOT NULL,faction_only INT DEFAULT 0,temporary INT DEFAULT 0,from_server INT NOT NULL);"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE UNIQUE INDEX ix_comms_by_factions on comms(channel,plext_type,timestamp,_id);"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE UNIQUE INDEX ix_comms_by_temporary on comms(temporary DESC,_id);"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE UNIQUE INDEX ix_comms_by_from_server on comms(from_server DESC,_id);"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS portal_curation (request_id TEXT PRIMARY KEY,portal_guid TEXT,title TEXT,desc TEXT,latitude REAL,longitude REAL,photo_uri TEXT,timestamp INTEGER NOT NULL,metadata_uploaded INTEGER DEFAULT(0),photo_uploaded INTEGER DEFAULT(0),account TEXT NOT NULL,failed_metadata_upload_count INTEGER DEFAULT(0),failed_photo_upload_count INTEGER DEFAULT(0),upload_url TEXT);"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 352
    :try_start_0
    const-string/jumbo v1, "NemesisProvider.bulkInsert"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;

    move-result-object v6

    .line 355
    iget-object v1, p0, Lcom/nianticproject/ingress/content/NemesisProvider;->c:Lcom/nianticproject/ingress/content/e;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/content/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 358
    sget-object v1, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 376
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 387
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    :goto_0
    return v0

    .line 360
    :pswitch_0
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :try_start_2
    array-length v8, p2

    move v1, v0

    move-wide v2, v4

    :goto_1
    if-ge v1, v8, :cond_1

    aget-object v2, p2, v1

    .line 364
    invoke-static {v7, v2}, Lcom/nianticproject/ingress/content/NemesisProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 365
    cmp-long v9, v2, v4

    if-eqz v9, :cond_0

    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 363
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 369
    :cond_1
    if-lez v0, :cond_2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 370
    invoke-static {v7, v2, v3}, Lcom/nianticproject/ingress/content/NemesisProvider;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 372
    :cond_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 380
    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/w/al;->b()Lcom/nianticproject/ingress/common/w/al;

    .line 381
    sget-object v1, Lcom/nianticproject/ingress/content/NemesisProvider;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 384
    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/NemesisProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    :try_start_0
    const-string/jumbo v0, "NemesisProvider.delete"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 522
    new-instance v0, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 527
    :try_start_1
    const-string/jumbo v0, "BuildDatabaseQuery"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 528
    new-instance v2, Lcom/nianticproject/ingress/content/f;

    invoke-direct {v2, p0, p2, p3}, Lcom/nianticproject/ingress/content/f;-><init>(Lcom/nianticproject/ingress/content/NemesisProvider;Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 549
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot delete Uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 531
    :pswitch_1
    :try_start_3
    const-string/jumbo v0, "comms"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 556
    :try_start_5
    const-string/jumbo v3, "RunDatabaseQuery"

    invoke-static {v3}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 557
    iget-object v3, p0, Lcom/nianticproject/ingress/content/NemesisProvider;->c:Lcom/nianticproject/ingress/content/e;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/content/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 558
    invoke-virtual {v2}, Lcom/nianticproject/ingress/content/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/content/f;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 560
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/al;->b()Lcom/nianticproject/ingress/common/w/al;

    .line 561
    sget-object v4, Lcom/nianticproject/ingress/content/NemesisProvider;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 564
    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/NemesisProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 567
    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 570
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return v3

    .line 535
    :pswitch_2
    :try_start_7
    const-string/jumbo v0, "comms"

    .line 536
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/nianticproject/ingress/common/b;->a(I)Lcom/nianticproject/ingress/common/b;

    move-result-object v3

    .line 537
    const-string/jumbo v4, "channel"

    iget v3, v3, Lcom/nianticproject/ingress/common/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/nianticproject/ingress/content/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :pswitch_3
    const-string/jumbo v0, "portal_curation"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 567
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 281
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown Uri type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_0
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.nianticproject.ingress.comms"

    .line 291
    :goto_0
    return-object v0

    .line 288
    :pswitch_1
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.nianticproject.ingress.comms"

    goto :goto_0

    .line 291
    :pswitch_2
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.nianticproject.ingress.portal_curation"

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    :try_start_0
    const-string/jumbo v2, "NemesisProvider.insert"

    invoke-static {v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 301
    new-instance v2, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;

    move-result-object v4

    .line 303
    iget-object v2, p0, Lcom/nianticproject/ingress/content/NemesisProvider;->c:Lcom/nianticproject/ingress/content/e;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/content/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 310
    sget-object v2, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 320
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot insert into Uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 312
    :pswitch_1
    :try_start_1
    invoke-static {v3, p2}, Lcom/nianticproject/ingress/content/NemesisProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 313
    invoke-static {v3, v1, v2}, Lcom/nianticproject/ingress/content/NemesisProvider;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 322
    :goto_0
    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/w/al;->b()Lcom/nianticproject/ingress/common/w/al;

    .line 323
    sget-object v3, Lcom/nianticproject/ingress/content/NemesisProvider;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    .line 325
    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/NemesisProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 326
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    .line 316
    :pswitch_2
    :try_start_2
    const-string/jumbo v0, "portal_curation"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    move v0, v1

    move-wide v8, v2

    move-wide v1, v8

    .line 318
    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 271
    :try_start_0
    const-string/jumbo v0, "NemesisProvider.onCreate"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/nianticproject/ingress/content/e;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/NemesisProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/content/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/content/NemesisProvider;->c:Lcom/nianticproject/ingress/content/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    :try_start_0
    const-string/jumbo v0, "NemesisProvider.query"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;

    move-result-object v9

    .line 399
    const/4 v8, 0x0

    .line 401
    new-instance v10, Lcom/nianticproject/ingress/content/f;

    invoke-direct {v10, p0, p3, p4}, Lcom/nianticproject/ingress/content/f;-><init>(Lcom/nianticproject/ingress/content/NemesisProvider;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    :try_start_1
    const-string/jumbo v0, "BuildDatabaseQuery"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 404
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot query Uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 406
    :pswitch_0
    :try_start_3
    const-string/jumbo v1, "comms"

    .line 407
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/b;->a(I)Lcom/nianticproject/ingress/common/b;

    move-result-object v0

    .line 408
    const-string/jumbo v2, "channel"

    iget v0, v0, Lcom/nianticproject/ingress/common/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/nianticproject/ingress/content/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    :try_start_5
    const-string/jumbo v0, "RunDatabaseQuery"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/nianticproject/ingress/content/NemesisProvider;->c:Lcom/nianticproject/ingress/content/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/content/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 437
    invoke-virtual {v10}, Lcom/nianticproject/ingress/content/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/nianticproject/ingress/content/f;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/NemesisProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 447
    invoke-virtual {v9}, Lcom/nianticproject/ingress/common/w/al;->b()Lcom/nianticproject/ingress/common/w/al;

    .line 448
    sget-object v1, Lcom/nianticproject/ingress/content/NemesisProvider;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/nianticproject/ingress/content/NemesisProvider;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v9}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 457
    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 460
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    .line 412
    :pswitch_1
    :try_start_7
    const-string/jumbo v1, "comms"

    .line 413
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .line 414
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 415
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/b;->a(I)Lcom/nianticproject/ingress/common/b;

    move-result-object v0

    .line 416
    const-string/jumbo v2, "channel"

    iget v0, v0, Lcom/nianticproject/ingress/common/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/nianticproject/ingress/content/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :pswitch_2
    const-string/jumbo v1, "comms"

    goto :goto_0

    .line 424
    :pswitch_3
    const-string/jumbo v1, "portal_curation"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 457
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    :try_start_0
    const-string/jumbo v0, "NemesisProvider.update"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/nianticproject/ingress/common/w/al;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/al;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/al;->a()Lcom/nianticproject/ingress/common/w/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 476
    :try_start_1
    const-string/jumbo v0, "BuildDatabaseQuery"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/nianticproject/ingress/content/NemesisProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot update Uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 479
    :sswitch_0
    :try_start_3
    const-string/jumbo v0, "comms"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    :try_start_5
    const-string/jumbo v2, "RunDatabaseQuery"

    invoke-static {v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 497
    iget-object v2, p0, Lcom/nianticproject/ingress/content/NemesisProvider;->c:Lcom/nianticproject/ingress/content/e;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/content/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 498
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 500
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/al;->b()Lcom/nianticproject/ingress/common/w/al;

    .line 501
    sget-object v2, Lcom/nianticproject/ingress/content/NemesisProvider;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/nianticproject/ingress/content/NemesisProvider;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/al;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    .line 508
    invoke-virtual {p0}, Lcom/nianticproject/ingress/content/NemesisProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 511
    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 514
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return v0

    .line 482
    :sswitch_1
    :try_start_7
    const-string/jumbo v0, "portal_curation"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 511
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
