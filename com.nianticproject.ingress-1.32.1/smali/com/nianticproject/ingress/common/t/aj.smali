.class public final Lcom/nianticproject/ingress/common/t/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)Lcom/nianticproject/ingress/common/t/t;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;",
            ")",
            "Lcom/nianticproject/ingress/common/t/t",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    :try_start_0
    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/NotificationSettingsParams;

    invoke-direct {v4, p0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettingsParams;-><init>(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 330
    new-instance v0, Lcom/nianticproject/ingress/common/t/t;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/rpc/q;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "setNotificationSettings"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/t/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a()Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Lcom/nianticproject/ingress/shared/GameScore;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Lcom/nianticproject/ingress/shared/GameScore;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getGameScore"

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(I)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/p;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "player"

    const-string/jumbo v4, "levelUp"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/aj;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/t/be;

    const-string/jumbo v1, "devEmptyBasket"

    const-string/jumbo v2, "setTeam"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/aj;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/t/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/shared/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/shared/p;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "player"

    const-string/jumbo v4, "storyItemOpened"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
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
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Lcom/nianticproject/ingress/shared/portal/PortalImagePage;",
            "Lcom/nianticproject/ingress/shared/rpc/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PortalImagesParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/PortalImagesParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Lcom/nianticproject/ingress/shared/portal/PortalImagePage;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/s;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "geoInfo"

    const-string/jumbo v4, "getPortalImages"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/a/d/u;Z)Lcom/nianticproject/ingress/shared/rpc/y;
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
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/SayParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/SayParams;-><init>(Ljava/lang/String;Lcom/google/a/d/u;Z)V

    .line 114
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/z;

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/nianticproject/ingress/shared/w;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "player"

    const-string/jumbo v4, "say"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/z;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Lcom/nianticproject/ingress/shared/invites/InviteInfo;",
            "Lcom/nianticproject/ingress/shared/rpc/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    :try_start_0
    invoke-static {p0}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 191
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/InviteParams;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/shared/rpc/InviteParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/z;

    const-class v2, Lcom/nianticproject/ingress/shared/invites/InviteInfo;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/o;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "inviteViaEmail"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/z;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    return-object v1

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
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
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/t;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "uploadPortalPhoto"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/a/d/u;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/b;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
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
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
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

    .line 270
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/r;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "setPortalDetailsForCuration"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/portal/PortalImageVoteParams;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/shared/portal/PortalImageVoteParams;-><init>(Ljava/lang/String;Z)V

    .line 359
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/af;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "geoInfo"

    const-string/jumbo v4, "votePortalImage"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/List;)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nianticproject/ingress/shared/rpc/y",
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
    .line 75
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    new-instance v1, Lcom/nianticproject/ingress/common/t/ak;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/t/ak;-><init>()V

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getNickNamesFromPlayerIds"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(ZLjava/lang/Iterable;J)Lcom/nianticproject/ingress/shared/rpc/y;
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
            "Lcom/nianticproject/ingress/shared/rpc/y",
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
    .line 174
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nianticproject/ingress/shared/rpc/PaginatedCellPlextParams;-><init>(ZLjava/lang/Iterable;J)V

    .line 177
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/z;

    new-instance v2, Lcom/nianticproject/ingress/common/t/al;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/t/al;-><init>()V

    const-class v3, Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "getPaginatedPlexts"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/z;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b()Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Lcom/nianticproject/ingress/shared/invites/InviteInfo;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Lcom/nianticproject/ingress/shared/invites/InviteInfo;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getInviteInfo"

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/aj;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/h;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "chooseFaction"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/r;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "validateNickname"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
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
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoByUrlParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/PortalPhotoByUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lcom/nianticproject/ingress/shared/rpc/t;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v2

    const-string/jumbo v3, "playerUndecorated"

    const-string/jumbo v4, "uploadPortalPhotoByUrl"

    invoke-static {v0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static c()Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "getUploadUrl"

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/y;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/y",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/aa;

    const-class v1, Ljava/lang/Void;

    const-class v2, Lcom/nianticproject/ingress/shared/r;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "playerUndecorated"

    const-string/jumbo v3, "persistNickname"

    invoke-static {p0}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/shared/rpc/aa;-><init>(Lcom/nianticproject/ingress/shared/rpc/ae;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
