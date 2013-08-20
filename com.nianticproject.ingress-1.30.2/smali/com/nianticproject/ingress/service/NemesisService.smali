.class public Lcom/nianticproject/ingress/service/NemesisService;
.super Lcom/nianticproject/ingress/service/core/CoreService;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/service/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/nianticproject/ingress/NemesisApplication;

.field private f:Lcom/nianticproject/ingress/common/u/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 118
    sput-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_ADD_COMM_MESSAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_VALIDATE_NICKNAME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_PERSIST_NICKNAME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_LOG_TO_SERVER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_GET_SPACE2FACE_TEXTURE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_LOAD_CONTACT_PHOTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_DOWNLOAD_PHOTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_ENQUEUE_PORTAL_CURATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_LOAD_PHOTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_MAKE_PHOTO_COPY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_DELETE_PHOTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_READ_PHOTO_GEOLOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_CREATE_NEW_FILE_FOR_CAMERA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_ROTATE_PHOTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_GET_PORTAL_IMAGES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "OP_CODE_VOTE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/nianticproject/ingress/service/core/CoreService;-><init>()V

    .line 171
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 390
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 401
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 402
    const-string/jumbo v1, "photoId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 501
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 502
    const-string/jumbo v1, "photo_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 503
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;I)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 547
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 548
    const-string/jumbo v1, "photo_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 549
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string/jumbo v1, "precise"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    const-string/jumbo v1, "rotation"

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    const-string/jumbo v1, "load"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IJ)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 471
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 472
    const-string/jumbo v1, "photo_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "precise"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    const-string/jumbo v1, "file_size"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 476
    const-string/jumbo v1, "make_public_copy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/h/a/a/c;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 349
    invoke-static {p0}, Lcom/nianticproject/ingress/g/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {p1, p0}, Lcom/nianticproject/ingress/g/e;->a(Lcom/google/h/a/a/c;Landroid/content/Context;)[B

    move-result-object v1

    .line 352
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 353
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v0, "postData"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 356
    invoke-static {p0, v2}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;ZJIZ)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nianticproject/ingress/common/b;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;ZJIZ)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 328
    const-string/jumbo v2, "channel"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    if-eqz p3, :cond_0

    .line 331
    const-string/jumbo v2, "markup"

    invoke-static {p3}, Lcom/nianticproject/ingress/content/a;->a(Ljava/util/List;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 333
    :cond_0
    const-string/jumbo v2, "temporary"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string/jumbo v2, "guid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v2, "factionOnly"

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    invoke-static {p0, v1}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/service/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 368
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    const-string/jumbo v0, "Portal GUID is null!"

    invoke-static {p1, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "max items per page must be 1 or more"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 570
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 571
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    const-string/jumbo v1, "cursor"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0

    .line 568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 434
    new-instance v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v14}, Lcom/nianticproject/ingress/curation/PortalCurationTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Landroid/net/Uri;JZZLjava/lang/String;IILjava/lang/String;)V

    .line 449
    const/4 v1, 0x7

    invoke-static {p0, v1}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 450
    const-string/jumbo v2, "request"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    invoke-static {p0, v1}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Portal GUID is null or empty!"

    invoke-static {v0, v3}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string/jumbo v0, "Photo GUID is null or empty!"

    invoke-static {v1, v0}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 591
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 592
    const-string/jumbo v1, "guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string/jumbo v1, "photoId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string/jumbo v1, "add_vote"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 588
    goto :goto_0

    :cond_1
    move v1, v2

    .line 589
    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/service/i;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    const-string/jumbo v0, "registerListener"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 526
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 514
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 515
    const-string/jumbo v1, "photo_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 516
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 379
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/service/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 380
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/service/NemesisService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Operation codes must not be negative!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v1, "CoreService.op_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Landroid/content/Context;J)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 270
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 271
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "data15"

    aput-object v0, v2, v4

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 273
    if-nez v1, :cond_0

    .line 289
    :goto_0
    return-object v3

    .line 278
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 280
    if-nez v0, :cond_1

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 284
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Lcom/nianticproject/ingress/service/i;)V
    .locals 1
    .parameter

    .prologue
    .line 259
    const-string/jumbo v0, "unregisterListener"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 414
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 415
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/content/Intent;)I
    .locals 2
    .parameter

    .prologue
    .line 92
    const-string/jumbo v0, "CoreService.op_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Landroid/content/Intent;)I
    .locals 2
    .parameter

    .prologue
    .line 92
    const-string/jumbo v0, "CoreService.request_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/content/Intent;)I
    .locals 2
    .parameter

    .prologue
    .line 92
    const-string/jumbo v0, "CoreService.request_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic g(Landroid/content/Intent;)I
    .locals 2
    .parameter

    .prologue
    .line 92
    const-string/jumbo v0, "CoreService.request_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static j(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1130
    const-string/jumbo v0, "CoreService.request_id"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1131
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1132
    const-string/jumbo v1, "photo_copy_uri"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1133
    const-string/jumbo v2, "size"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1134
    const-string/jumbo v2, "photo_error"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/l/g;

    .line 1135
    const-string/jumbo v3, "photo"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 1136
    sget-object v4, Lcom/nianticproject/ingress/l/g;->a:Lcom/nianticproject/ingress/l/g;

    if-ne v2, v4, :cond_0

    .line 1137
    sget-object v2, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/service/i;

    .line 1138
    invoke-interface {v2, v0, v1, v3}, Lcom/nianticproject/ingress/service/i;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1141
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/service/i;

    .line 1142
    invoke-interface {v1, v0, v2}, Lcom/nianticproject/ingress/service/i;->a(Landroid/net/Uri;Lcom/nianticproject/ingress/l/g;)V

    goto :goto_1

    .line 1145
    :cond_1
    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1153
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1154
    const-string/jumbo v0, "size"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1155
    const-string/jumbo v0, "precise"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1156
    const-string/jumbo v0, "file_size"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1157
    const-string/jumbo v0, "make_public_copy"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move-object v0, p0

    .line 1159
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/nianticproject/ingress/l/f;->a(Landroid/content/Context;Landroid/net/Uri;IZJZ)Lcom/nianticproject/ingress/l/h;

    move-result-object v0

    .line 1161
    const-string/jumbo v1, "photo_copy_uri"

    iget-object v2, v0, Lcom/nianticproject/ingress/l/h;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v1, "photo"

    iget-object v2, v0, Lcom/nianticproject/ingress/l/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v1, "photo_error"

    iget-object v0, v0, Lcom/nianticproject/ingress/l/h;->d:Lcom/nianticproject/ingress/l/g;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_0
    return-void

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "IOException while trying to load a photo"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    const-string/jumbo v0, "NemesisService"

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    .line 622
    const-string/jumbo v0, "CoreService.op_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Processing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->i(Landroid/content/Intent;)V

    .line 625
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 630
    :try_start_0
    const-string/jumbo v0, "CoreService.op_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 631
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Processing %s on a threadpool thread"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    packed-switch v0, :pswitch_data_0

    .line 923
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->h(Landroid/content/Intent;)V

    .line 924
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 925
    :goto_1
    return-void

    .line 635
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "NemesisService.processIntent(AddCommMessage)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 636
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/b;

    .line 637
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 639
    const-string/jumbo v0, "markup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const-string/jumbo v0, "markup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 644
    :cond_1
    const-string/jumbo v0, "temporary"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 645
    const-string/jumbo v0, "time"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 646
    const-string/jumbo v0, "duration"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 647
    const-string/jumbo v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 648
    const-string/jumbo v0, "factionOnly"

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_2

    move v9, v10

    :cond_2
    move-object v0, p0

    .line 649
    invoke-static/range {v0 .. v9}, Lcom/nianticproject/ingress/content/a;->a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/String;[BZJILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 923
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->h(Landroid/content/Intent;)V

    .line 924
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 656
    :pswitch_1
    :try_start_2
    const-string/jumbo v1, "NemesisService.processIntentThreaded(ValidateNickname)"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 657
    new-instance v1, Lcom/nianticproject/ingress/service/h;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/service/h;-><init>(Landroid/content/Intent;)V

    .line 658
    invoke-virtual {v1}, Lcom/nianticproject/ingress/service/h;->a()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 660
    if-ne v0, v10, :cond_3

    :try_start_3
    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/ai;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v0

    .line 663
    :goto_2
    iget-object v2, p0, Lcom/nianticproject/ingress/service/NemesisService;->f:Lcom/nianticproject/ingress/common/u/ag;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 667
    invoke-virtual {v1}, Lcom/nianticproject/ingress/service/h;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    :try_start_4
    iget-object v2, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v3, "Exception while validating nickname"

    invoke-virtual {v2, v0, v3}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v1}, Lcom/nianticproject/ingress/service/h;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 660
    :cond_3
    :try_start_5
    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/ai;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v0

    goto :goto_2

    .line 670
    :cond_4
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/service/h;->a(Lcom/nianticproject/ingress/shared/q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 682
    :pswitch_2
    :try_start_6
    const-string/jumbo v0, "NemesisService.processIntentThreaded(LogToServer)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 683
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string/jumbo v1, "postData"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Lcom/nianticproject/ingress/g/e;->a(Ljava/lang/String;[B)I

    goto/16 :goto_0

    .line 690
    :pswitch_3
    const-string/jumbo v0, "NemesisService.processIntentThreaded(GetSpace2FaceTexture)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/nianticproject/ingress/service/NemesisService;->e:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/u/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 693
    :try_start_7
    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/k/s;->a(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 694
    :catch_1
    move-exception v0

    .line 695
    :try_start_8
    sget-object v1, Lcom/nianticproject/ingress/common/a/b;->e:Lcom/nianticproject/ingress/common/a/b;

    const-string/jumbo v2, "FactionMap"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/a/b;Ljava/lang/String;)V

    .line 696
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "exception while getting space2face texture"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 702
    :pswitch_4
    const-string/jumbo v0, "NemesisService.processIntentThreaded(LoadContactPhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 703
    const-string/jumbo v0, "photoId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 704
    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    const-string/jumbo v1, "photo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 712
    :pswitch_5
    const-string/jumbo v0, "NemesisService.processIntentThreaded(DownloadPhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 713
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "Load photo with empty URL, skipping"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 923
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->h(Landroid/content/Intent;)V

    .line 924
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto/16 :goto_1

    .line 721
    :cond_5
    :try_start_9
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v3

    .line 726
    :goto_3
    if-eqz v3, :cond_0

    .line 727
    :try_start_a
    const-string/jumbo v0, "photo"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 722
    :catch_2
    move-exception v0

    .line 723
    iget-object v2, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception while downloading photo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 733
    :pswitch_6
    const-string/jumbo v0, "NemesisService.processIntentThreaded(EnqueuePortalCuration)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 734
    const-string/jumbo v0, "request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/curation/PortalCurationTask;

    .line 735
    invoke-virtual {v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v1

    .line 736
    if-eqz v1, :cond_7

    .line 738
    :try_start_b
    invoke-static {p0, v1}, Lcom/nianticproject/ingress/l/f;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 739
    invoke-static {p0, v1}, Lcom/nianticproject/ingress/l/f;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 741
    :cond_6
    invoke-virtual {v0}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nianticproject/ingress/l/f;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/curation/PortalCurationTask;->a(Landroid/net/Uri;)Lcom/nianticproject/ingress/curation/PortalCurationTask;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v0

    .line 749
    :cond_7
    :try_start_c
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/curation/d;->a(Landroid/content/Context;Lcom/nianticproject/ingress/curation/PortalCurationTask;)V

    .line 750
    const-string/jumbo v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 743
    :catch_3
    move-exception v0

    .line 744
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "IOException while trying to make a copy of a submitted portal photo"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 745
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 923
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->h(Landroid/content/Intent;)V

    .line 924
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto/16 :goto_1

    .line 755
    :pswitch_7
    :try_start_d
    const-string/jumbo v0, "NemesisService.processIntentThreaded(LoadPhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 756
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->k(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 761
    :pswitch_8
    const-string/jumbo v0, "NemesisService.processIntentThreaded(MakePhotoCopy)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 762
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 764
    :try_start_e
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/l/f;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 765
    const-string/jumbo v1, "photo_copy_uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 766
    const-string/jumbo v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_0

    .line 767
    :catch_4
    move-exception v0

    .line 768
    :try_start_f
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "IOException while trying to copy a photo to the private directory"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 769
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 775
    :pswitch_9
    const-string/jumbo v0, "NemesisService.processIntentThreaded(DeletePhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 776
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 778
    :try_start_10
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/l/f;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 779
    const-string/jumbo v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_0

    .line 780
    :catch_5
    move-exception v0

    .line 781
    :try_start_11
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "IOException while trying to delete a photo in the private directory"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 782
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 788
    :pswitch_a
    const-string/jumbo v0, "NemesisService.processIntentThreaded(PhotoGeolocation)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 789
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 790
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/l/f;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/a/d/u;

    move-result-object v0

    .line 791
    const-string/jumbo v1, "location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 796
    :pswitch_b
    const-string/jumbo v0, "NemesisService.processIntentThreaded(CreateNewFileForCamera)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 798
    :try_start_12
    invoke-static {p0}, Lcom/nianticproject/ingress/l/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 799
    const-string/jumbo v1, "file"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto/16 :goto_0

    .line 800
    :catch_6
    move-exception v0

    .line 801
    :try_start_13
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "IOException while trying to create a new temporary file for the camera"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :pswitch_c
    const-string/jumbo v0, "NemesisService.processIntentThreaded(RotatePhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 808
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 809
    const-string/jumbo v1, "rotation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 810
    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/l/f;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 811
    const-string/jumbo v0, "load"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 812
    if-eqz v0, :cond_0

    .line 813
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->k(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 819
    :pswitch_d
    const-string/jumbo v0, "NemesisService.processIntentThreaded(GetPortalImages)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 820
    const-string/jumbo v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 821
    const-string/jumbo v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 822
    const-string/jumbo v0, "cursor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 825
    invoke-static {v2, v4, v5}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v0

    .line 831
    :try_start_14
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->f:Lcom/nianticproject/ingress/common/u/ag;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_14 .. :try_end_14} :catch_7

    move-result-object v3

    .line 837
    :goto_4
    if-eqz v3, :cond_a

    .line 839
    :try_start_15
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 841
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/shared/portal/PortalImagePage;

    .line 842
    iget-object v6, p0, Lcom/nianticproject/ingress/service/NemesisService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/nianticproject/ingress/service/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/service/e;-><init>(Lcom/nianticproject/ingress/service/NemesisService;Ljava/lang/String;Lcom/nianticproject/ingress/shared/portal/PortalImagePage;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v9

    .line 861
    :goto_5
    if-eqz v0, :cond_0

    .line 863
    const-string/jumbo v0, "exception"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 832
    :catch_7
    move-exception v0

    .line 833
    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v6, "Problem while sending getPortalImages RPC, treating as RpcException"

    invoke-virtual {v1, v0, v6}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 849
    :cond_8
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 851
    const-string/jumbo v1, "error"

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v0, v9

    goto :goto_5

    :cond_9
    move v0, v10

    .line 854
    goto :goto_5

    :cond_a
    move v0, v10

    .line 858
    goto :goto_5

    .line 869
    :pswitch_e
    const-string/jumbo v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    const-string/jumbo v1, "photoId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 871
    const-string/jumbo v2, "add_vote"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 873
    iget-object v4, p0, Lcom/nianticproject/ingress/service/NemesisService;->b:Landroid/os/Handler;

    new-instance v5, Lcom/nianticproject/ingress/service/f;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/nianticproject/ingress/service/f;-><init>(Lcom/nianticproject/ingress/service/NemesisService;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 884
    :try_start_16
    iget-object v0, p0, Lcom/nianticproject/ingress/service/NemesisService;->f:Lcom/nianticproject/ingress/common/u/ag;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;Z)Lcom/nianticproject/ingress/shared/rpc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/shared/rpc/y;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_16 .. :try_end_16} :catch_8

    move-result-object v1

    .line 885
    :try_start_17
    const-string/jumbo v0, "success"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/v; {:try_start_17 .. :try_end_17} :catch_9

    .line 891
    :goto_6
    if-eqz v1, :cond_0

    .line 892
    :try_start_18
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 894
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/af;

    .line 895
    sget-object v1, Lcom/nianticproject/ingress/service/g;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/af;->ordinal()I

    goto/16 :goto_0

    .line 886
    :catch_8
    move-exception v0

    move-object v1, v3

    .line 887
    :goto_7
    iget-object v2, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v3, "Problem while sending votePortalImage RPC"

    invoke-virtual {v2, v0, v3}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 888
    const-string/jumbo v0, "success"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 913
    :cond_b
    iget-object v0, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Exception received: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_0

    .line 886
    :catch_9
    move-exception v0

    goto :goto_7

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 930
    const-string/jumbo v2, "CoreService.op_code"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 931
    const-string/jumbo v3, "CoreService.request_id"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 932
    iget-object v4, p0, Lcom/nianticproject/ingress/service/NemesisService;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v5, "%s processing complete, notifying listeners"

    new-array v6, v0, [Ljava/lang/Object;

    sget-object v7, Lcom/nianticproject/ingress/service/NemesisService;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    packed-switch v2, :pswitch_data_0

    .line 1111
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 1116
    return-void

    .line 937
    :pswitch_1
    :try_start_0
    const-string/jumbo v0, "NemesisService.onIntentProcessed(AddCommMessage)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1115
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 950
    :pswitch_2
    :try_start_1
    const-string/jumbo v0, "NemesisService.onIntentProcessed(ValidateNickname)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 951
    new-instance v1, Lcom/nianticproject/ingress/service/h;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/service/h;-><init>(Landroid/content/Intent;)V

    .line 952
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/service/i;

    .line 953
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/service/h;->a(Lcom/nianticproject/ingress/service/i;)V

    goto :goto_1

    .line 959
    :pswitch_3
    const-string/jumbo v0, "NemesisService.onIntentProcessed(GetSpace2FaceTexture)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 960
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 967
    :pswitch_4
    const-string/jumbo v0, "NemesisService.onIntentProcessed(LoadContactPhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 968
    const-string/jumbo v0, "photoId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 969
    const-string/jumbo v0, "photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 970
    if-eqz v0, :cond_1

    .line 971
    sget-object v1, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/service/i;

    .line 972
    invoke-interface {v1, v2, v3, v0}, Lcom/nianticproject/ingress/service/i;->a(JLjava/lang/Object;)V

    goto :goto_3

    .line 975
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/service/i;

    .line 976
    invoke-interface {v0, v2, v3}, Lcom/nianticproject/ingress/service/i;->a(J)V

    goto :goto_4

    .line 983
    :pswitch_5
    const-string/jumbo v0, "NemesisService.onIntentProcessed(DownloadPhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 984
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 985
    const-string/jumbo v0, "photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 986
    if-eqz v0, :cond_2

    .line 987
    sget-object v1, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/service/i;

    .line 988
    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/service/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 991
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/service/i;

    .line 992
    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/service/i;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 999
    :pswitch_6
    const-string/jumbo v0, "NemesisService.onIntentProcessed(EnqueuePortalCuration)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1005
    :pswitch_7
    const-string/jumbo v0, "NemesisService.onIntentProcessed(LoadPhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1006
    invoke-static {p1}, Lcom/nianticproject/ingress/service/NemesisService;->j(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1011
    :pswitch_8
    const-string/jumbo v0, "NemesisService.onIntentProcessed(MakePhotoCopy)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1012
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1013
    const-string/jumbo v0, "photo_copy_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1014
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1015
    if-eqz v0, :cond_3

    .line 1016
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 1020
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    .line 1028
    :pswitch_9
    const-string/jumbo v0, "NemesisService.onIntentProcessed(DeletePhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1030
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1031
    if-eqz v0, :cond_4

    .line 1032
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    .line 1036
    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 1044
    :pswitch_a
    const-string/jumbo v0, "NemesisService.onIntentProcessed(ReadPhotoGeolocation)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1046
    const-string/jumbo v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/a/d/u;

    .line 1047
    sget-object v2, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/service/i;

    .line 1048
    invoke-interface {v2, v0, v1}, Lcom/nianticproject/ingress/service/i;->a(Landroid/net/Uri;Lcom/google/a/d/u;)V

    goto :goto_b

    .line 1054
    :pswitch_b
    const-string/jumbo v0, "NemesisService.onIntentProcessed(CreateNewFileForCamera)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v0, "file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1056
    sget-object v1, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/service/i;

    .line 1057
    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/service/i;->a(Ljava/io/File;)V

    goto :goto_c

    .line 1063
    :pswitch_c
    const-string/jumbo v0, "NemesisService.onIntentProcessed(RotatePhoto)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1064
    const-string/jumbo v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1065
    const-string/jumbo v1, "rotation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1066
    const-string/jumbo v1, "load"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1067
    sget-object v1, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/service/i;

    .line 1068
    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/service/i;->a(Landroid/net/Uri;)V

    .line 1069
    if-eqz v2, :cond_5

    .line 1070
    invoke-static {p1}, Lcom/nianticproject/ingress/service/NemesisService;->j(Landroid/content/Intent;)V

    goto :goto_d

    .line 1077
    :pswitch_d
    const-string/jumbo v0, "NemesisService.onIntentProcessed(GetPortalImages)"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 1078
    const-string/jumbo v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    const-string/jumbo v0, "count"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1080
    const-string/jumbo v0, "cursor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/s;

    .line 1082
    const-string/jumbo v2, "exception"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1084
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    .line 1086
    sget-object v0, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/service/i;

    .line 1087
    invoke-interface {v0, v3, v1}, Lcom/nianticproject/ingress/service/i;->a(ILjava/lang/String;)V

    goto :goto_e

    .line 1091
    :cond_6
    sget-object v1, Lcom/nianticproject/ingress/service/NemesisService;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/service/i;

    .line 1092
    invoke-interface {v1, v3, v0}, Lcom/nianticproject/ingress/service/i;->a(ILcom/nianticproject/ingress/shared/rpc/s;)V

    goto :goto_f

    .line 1099
    :pswitch_e
    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1101
    if-nez v2, :cond_0

    .line 1105
    const-string/jumbo v2, "guid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    const-string/jumbo v3, "photoId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1107
    const-string/jumbo v4, "add_vote"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1108
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/i/b;

    move-result-object v5

    .line 1109
    if-nez v4, :cond_7

    :goto_10
    invoke-virtual {v5, v2, v3, v0}, Lcom/nianticproject/ingress/i/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_10

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 604
    :try_start_0
    const-string/jumbo v0, "NemesisService.onCreate"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 605
    invoke-super {p0}, Lcom/nianticproject/ingress/service/core/CoreService;->onCreate()V

    .line 606
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/service/NemesisService;->e:Lcom/nianticproject/ingress/NemesisApplication;

    .line 607
    new-instance v0, Lcom/nianticproject/ingress/common/u/ag;

    iget-object v1, p0, Lcom/nianticproject/ingress/service/NemesisService;->e:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/dz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ag;-><init>(Lcom/nianticproject/ingress/common/u/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/service/NemesisService;->f:Lcom/nianticproject/ingress/common/u/ag;

    .line 609
    iget-object v0, p0, Lcom/nianticproject/ingress/service/NemesisService;->f:Lcom/nianticproject/ingress/common/u/ag;

    new-instance v1, Lcom/nianticproject/ingress/common/u/ah;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/u/ah;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/u/g;)Lcom/nianticproject/ingress/common/u/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 612
    return-void

    .line 611
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
