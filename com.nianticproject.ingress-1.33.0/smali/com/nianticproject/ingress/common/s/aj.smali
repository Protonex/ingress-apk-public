.class public final Lcom/nianticproject/ingress/common/s/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)Lcom/nianticproject/ingress/common/s/t;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;",
            ")",
            "Lcom/nianticproject/ingress/common/s/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/NotificationSettingsParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettingsParams;-><init>(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 334
    new-instance v0, Lcom/nianticproject/ingress/common/s/t;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/rpc/r;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "setNotificationSettings"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/s/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a()Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Lcom/nianticproject/ingress/shared/GameScore;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v1, Lcom/nianticproject/ingress/shared/GameScore;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getGameScore"

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(I)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/p;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "player"

    const-string/jumbo v4, "levelUp"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/aj;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/s/be;

    const-string/jumbo v1, "devEmptyBasket"

    const-string/jumbo v2, "setTeam"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/aj;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/s/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/shared/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/shared/p;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "player"

    const-string/jumbo v4, "storyItemOpened"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;",
            "Lcom/nianticproject/ingress/shared/rpc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PaginatedAchievementsParams;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/shared/rpc/PaginatedAchievementsParams;-><init>(Ljava/lang/String;I)V

    .line 390
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/q;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "getPaginatedDisplayedAchievements"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Lcom/nianticproject/ingress/shared/portal/PortalImagePage;",
            "Lcom/nianticproject/ingress/shared/rpc/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PortalImagesParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/PortalImagesParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Lcom/nianticproject/ingress/shared/portal/PortalImagePage;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/t;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "geoInfo"

    const-string/jumbo v4, "getPortalImages"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/a/d/u;Z)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/a/d/u;",
            "Z)",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/SayParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/SayParams;-><init>(Ljava/lang/String;Lcom/google/a/d/u;Z)V

    .line 118
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/nianticproject/ingress/shared/w;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "player"

    const-string/jumbo v4, "say"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Lcom/nianticproject/ingress/shared/invites/InviteInfo;",
            "Lcom/nianticproject/ingress/shared/rpc/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 195
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/InviteParams;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/shared/rpc/InviteParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Lcom/nianticproject/ingress/shared/invites/InviteInfo;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/o;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "inviteViaEmail"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    return-object v1

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/u;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "uploadPortalPhoto"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/b;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 8
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/a/d/u;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/rpc/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PortalCurationParams;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/shared/rpc/PortalCurationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/rpc/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/s;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "setPortalDetailsForCuration"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/portal/PortalImageVoteParams;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/shared/portal/PortalImageVoteParams;-><init>(Ljava/lang/String;Z)V

    .line 363
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/ag;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "geoInfo"

    const-string/jumbo v4, "votePortalImage"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/List;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    new-instance v1, Lcom/nianticproject/ingress/common/s/ak;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/s/ak;-><init>()V

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getNickNamesFromPlayerIds"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(ZLjava/lang/Iterable;J)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;-><init>(ZLjava/lang/Iterable;J)V

    .line 181
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    new-instance v2, Lcom/nianticproject/ingress/common/s/al;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/s/al;-><init>()V

    const-class v3, Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "getPaginatedPlexts"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b()Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Lcom/nianticproject/ingress/shared/invites/InviteInfo;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v1, Lcom/nianticproject/ingress/shared/invites/InviteInfo;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getInviteInfo"

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/aj;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/h;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "chooseFaction"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/r;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "validateNickname"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoByUrlParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoByUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/u;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "uploadPortalPhotoByUrl"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static c()Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getUploadUrl"

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/r;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "persistNickname"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/z;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/z",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;",
            "Lcom/nianticproject/ingress/shared/rpc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/ab;

    const-class v1, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    const-class v2, Lcom/nianticproject/ingress/shared/rpc/q;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/s/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/s/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getPlayerProfile"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/ab;-><init>(Lcom/nianticproject/ingress/shared/rpc/af;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
