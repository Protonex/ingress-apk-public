.class public Lcom/nianticproject/ingress/curation/PortalCurationTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/nianticproject/ingress/curation/PortalCurationTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/a/d/u;

.field private final g:Landroid/net/Uri;

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "request_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "portal_guid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "desc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "metadata_uploaded"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "photo_uploaded"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "account"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "failed_metadata_upload_count"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "failed_photo_upload_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "upload_url"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a:[Ljava/lang/String;

    .line 286
    new-instance v0, Lcom/nianticproject/ingress/curation/i;

    invoke-direct {v0}, Lcom/nianticproject/ingress/curation/i;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 15
    .parameter

    .prologue
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/a/d/u;->b(DD)Lcom/google/a/d/u;

    move-result-object v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    const/4 v9, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    const/4 v10, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/nianticproject/ingress/curation/PortalCurationTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;JZZLjava/lang/String;IILjava/lang/String;)V

    .line 262
    return-void

    .line 248
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;JZZLjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
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
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    .line 233
    iput-object p2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    .line 234
    iput-object p3, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    .line 235
    iput-object p4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    .line 236
    iput-object p5, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    .line 237
    iput-object p6, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    .line 238
    iput-wide p7, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    .line 239
    iput-boolean p9, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    .line 240
    iput-boolean p10, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    .line 241
    invoke-static {p11}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    .line 242
    iput p12, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    .line 243
    iput p13, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    .line 244
    iput-object p14, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 15
    .parameter

    .prologue
    const/4 v9, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 171
    new-instance v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v9, 0x8

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v10, :cond_3

    move v9, v10

    :goto_2
    const/16 v12, 0x9

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v10, :cond_4

    :goto_3
    const/16 v11, 0xa

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0xc

    invoke-interface {p0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v14, 0xd

    invoke-interface {p0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/nianticproject/ingress/curation/PortalCurationTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;JZZLjava/lang/String;IILjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/a/d/u;->b(DD)Lcom/google/a/d/u;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_3
    move v9, v11

    goto :goto_2

    :cond_4
    move v10, v11

    goto :goto_3
.end method

.method private a(ZZIILjava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    move/from16 v0, p1

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    move/from16 v0, p2

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    move/from16 v0, p3

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    move/from16 v0, p4

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    move-object/from16 v0, p5

    if-ne v1, v0, :cond_0

    .line 458
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v1 .. v15}, Lcom/nianticproject/ingress/curation/PortalCurationTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;JZZLjava/lang/String;IILjava/lang/String;)V

    move-object/from16 p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 308
    const-string/jumbo v0, "request_id"

    iget-object v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 310
    const-string/jumbo v0, "portal_guid"

    iget-object v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 313
    const-string/jumbo v0, "title"

    iget-object v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 316
    const-string/jumbo v0, "desc"

    iget-object v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    if-eqz v0, :cond_3

    .line 319
    const-string/jumbo v0, "latitude"

    iget-object v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    invoke-virtual {v4}, Lcom/google/a/d/u;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 320
    const-string/jumbo v0, "longitude"

    iget-object v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    invoke-virtual {v4}, Lcom/google/a/d/u;->f()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 323
    const-string/jumbo v0, "photo_uri"

    iget-object v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_4
    const-string/jumbo v0, "timestamp"

    iget-wide v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    const-string/jumbo v4, "metadata_uploaded"

    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string/jumbo v0, "photo_uploaded"

    iget-boolean v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    if-eqz v4, :cond_7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string/jumbo v0, "account"

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, "failed_metadata_upload_count"

    iget v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    const-string/jumbo v0, "failed_photo_upload_count"

    iget v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 332
    const-string/jumbo v0, "upload_url"

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    .line 326
    goto :goto_0

    :cond_7
    move v1, v2

    .line 327
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 16
    .parameter

    .prologue
    .line 501
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v15}, Lcom/nianticproject/ingress/curation/PortalCurationTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;JZZLjava/lang/String;IILjava/lang/String;)V

    move-object/from16 p0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 6
    .parameter

    .prologue
    .line 488
    iget-boolean v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    iget-boolean v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    iget v3, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    iget v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(ZZIILjava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-ne p0, p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 414
    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 416
    goto :goto_0

    .line 417
    :cond_3
    check-cast p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;

    .line 419
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 420
    :cond_4
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 421
    :cond_5
    iget v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    iget v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 422
    :cond_6
    iget v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    iget v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 423
    :cond_7
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 424
    :cond_8
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 425
    :cond_9
    iget-boolean v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 426
    :cond_a
    iget-boolean v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 427
    :cond_b
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 428
    :cond_c
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 429
    :cond_d
    iget-wide v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    iget-wide v4, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 430
    :cond_e
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 431
    :cond_f
    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final f()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 394
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 395
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    add-int/2addr v0, v4

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    add-int/2addr v0, v4

    .line 397
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 398
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 399
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    if-eqz v4, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    iget-wide v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    .line 406
    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    invoke-virtual {v0}, Lcom/google/a/d/u;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 399
    goto :goto_4

    :cond_5
    move v2, v3

    .line 400
    goto :goto_5

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_6

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 404
    :cond_8
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 405
    :cond_9
    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 6

    .prologue
    .line 464
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    iget v3, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    iget v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    iget-object v5, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(ZZIILjava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 6

    .prologue
    .line 470
    iget-boolean v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    const/4 v2, 0x1

    iget v3, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    iget v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    iget-object v5, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(ZZIILjava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 6

    .prologue
    .line 476
    iget-boolean v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    iget-boolean v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    iget v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    iget-object v5, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(ZZIILjava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/nianticproject/ingress/curation/PortalCurationTask;
    .locals 6

    .prologue
    .line 482
    iget-boolean v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    iget-boolean v2, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    iget v3, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    iget v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(ZZIILjava/lang/String;)Lcom/nianticproject/ingress/curation/PortalCurationTask;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x0

    .line 553
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PortalCurationTask [requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadataUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", photoUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failedMetadataUploadAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failedPhotoUploadAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uploadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->f:Lcom/google/a/d/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/google/a/d/u;->c()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0}, Lcom/google/a/d/u;->f()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    :goto_1
    iget-wide v3, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->h:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 278
    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-boolean v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/curation/PortalCurationTask;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    return-void

    .line 275
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 278
    goto :goto_2

    :cond_3
    move v1, v2

    .line 279
    goto :goto_3
.end method
