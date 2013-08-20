.class public Lcom/nianticproject/ingress/common/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nianticproject/ingress/common/q/c;

.field private static b:Z

.field private static c:[Ljava/lang/String;

.field private static final e:Ljava/lang/Object;

.field private static f:J


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/q/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    sput-boolean v2, Lcom/nianticproject/ingress/common/q/c;->b:Z

    .line 101
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "account_status"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "location_provider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "location_latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "location_longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "location_accuracy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "location_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "accountEmail"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "player_nickname"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "guidsPending"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "energyPending"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "last_play_time"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "handshake_complete"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "training_portal_lat_degrees"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "training_portal_lng_degrees"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "second_training_portal_lat_degrees"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "second_training_portal_lng_degrees"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "game_intro_has_played"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "mission_complete_0"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "mission_complete_1"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "mission_complete_2"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "mission_complete_3"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "mission_complete_4"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "mission_complete_5"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "mission_complete_6"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "mission_complete_7"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "all_missions_complete_announcement_made"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "inviter_guid"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "inviter_team_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "notifications_sound_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "vibrate_on_notification"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "invites_last_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "invites_last_nag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/q/c;->c:[Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/q/c;->e:Ljava/lang/Object;

    .line 171
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/nianticproject/ingress/common/q/c;->f:J

    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/q/e;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    .line 204
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;
    .locals 3
    .parameter

    .prologue
    .line 545
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/q/c;->b(Lcom/nianticproject/ingress/common/c/g;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/h;->d:Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/h;->valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nianticproject/ingress/common/q/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    return-object v0
.end method

.method public static a(I)V
    .locals 2
    .parameter

    .prologue
    .line 243
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "invites_last_count"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;I)V

    .line 244
    return-void
.end method

.method public static a(J)V
    .locals 2
    .parameter

    .prologue
    .line 429
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "gmmProtoCookie"

    invoke-interface {v0, v1, p0, p1}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;J)V

    .line 430
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 535
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/q/c;->b(Lcom/nianticproject/ingress/common/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/f;)V
    .locals 4
    .parameter

    .prologue
    .line 499
    new-instance v1, Lcom/nianticproject/ingress/common/q/b;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/q/b;-><init>()V

    .line 501
    :try_start_0
    const-string/jumbo v0, "guidsPending"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/q/b;

    .line 502
    const-string/jumbo v0, "energyPending"

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/f;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    .line 505
    return-void

    .line 504
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/q/a;)V
    .locals 5
    .parameter

    .prologue
    .line 378
    sget-object v2, Lcom/nianticproject/ingress/common/q/c;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 379
    :try_start_0
    new-instance v3, Lcom/nianticproject/ingress/common/q/b;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/q/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :try_start_1
    const-string/jumbo v1, "authCookie"

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/q/b;

    .line 382
    const-string/jumbo v4, "authCookieExpiry"

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/q/a;->b:J

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/q/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    .line 386
    monitor-exit v2

    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 384
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Lcom/nianticproject/ingress/common/q/e;)V
    .locals 3
    .parameter

    .prologue
    .line 179
    const-class v1, Lcom/nianticproject/ingress/common/q/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/common/q/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Cannot initialize NemesisPreferences more than once!"

    invoke-static {v0, v2}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 181
    new-instance v2, Lcom/nianticproject/ingress/common/q/c;

    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q/e;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/common/q/c;-><init>(Lcom/nianticproject/ingress/common/q/e;)V

    sput-object v2, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit v1

    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/x;)V
    .locals 4
    .parameter

    .prologue
    .line 269
    new-instance v1, Lcom/nianticproject/ingress/common/q/b;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/q/b;-><init>()V

    .line 271
    :try_start_0
    const-string/jumbo v0, "location_provider"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/q/b;

    .line 272
    const-string/jumbo v0, "location_latitude"

    iget v2, p0, Lcom/nianticproject/ingress/common/x;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/q/b;

    .line 273
    const-string/jumbo v0, "location_longitude"

    iget v2, p0, Lcom/nianticproject/ingress/common/x;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/q/b;

    .line 274
    const-string/jumbo v0, "location_accuracy"

    iget v2, p0, Lcom/nianticproject/ingress/common/x;->d:F

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;F)Lcom/nianticproject/ingress/common/q/b;

    .line 275
    const-string/jumbo v0, "location_time"

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/x;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 632
    if-eqz p0, :cond_0

    .line 633
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;->getInviterGuid()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;->getTeamHint()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/aj;->name()Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/q/b;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/q/b;-><init>()V

    .line 642
    :try_start_0
    const-string/jumbo v3, "inviter_guid"

    invoke-virtual {v2, v3, v1}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/q/b;

    .line 643
    const-string/jumbo v1, "inviter_team_name"

    invoke-virtual {v2, v1, v0}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    .line 646
    return-void

    :cond_0
    move-object v1, v0

    .line 637
    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/l;)V
    .locals 3
    .parameter

    .prologue
    .line 328
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_mod_rarity"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/gameentity/components/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 319
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_mod_type"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 359
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "accountEmail"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public static a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 303
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "enable_profiling"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Z)V

    .line 304
    return-void
.end method

.method public static b(Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/nianticproject/ingress/gameentity/components/l;
    .locals 3
    .parameter

    .prologue
    .line 332
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_mod_rarity"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/gameentity/components/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/l;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/nianticproject/ingress/shared/ag;)Lcom/nianticproject/ingress/shared/ag;
    .locals 3
    .parameter

    .prologue
    .line 323
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_mod_type"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ag;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/nianticproject/ingress/common/c/g;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 516
    sget-object v0, Lcom/nianticproject/ingress/common/q/d;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 518
    :pswitch_0
    const-string/jumbo v0, "volume_background"

    .line 522
    :goto_0
    return-object v0

    .line 520
    :pswitch_1
    const-string/jumbo v0, "volume_effects"

    goto :goto_0

    .line 522
    :pswitch_2
    const-string/jumbo v0, "volume_speech"

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 369
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "accountEmail"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 232
    new-instance v1, Lcom/nianticproject/ingress/common/q/b;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/q/b;-><init>()V

    .line 234
    :try_start_0
    sget-object v2, Lcom/nianticproject/ingress/common/q/c;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 235
    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/q/b;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/q/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/q/e;->a(Lcom/nianticproject/ingress/common/q/b;)V

    throw v0
.end method

.method public static b(I)V
    .locals 2
    .parameter

    .prologue
    .line 311
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_resonator_level"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;I)V

    .line 312
    return-void
.end method

.method public static b(J)V
    .locals 2
    .parameter

    .prologue
    .line 555
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_play_time"

    invoke-interface {v0, v1, p0, p1}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;J)V

    .line 556
    return-void
.end method

.method public static b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 672
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "orient_to_compass_enabled"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Z)V

    .line 673
    return-void
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "invites_last_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2
    .parameter

    .prologue
    .line 346
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_xmp_level"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;I)V

    .line 347
    return-void
.end method

.method public static c(Lcom/nianticproject/ingress/shared/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 337
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_xmp_type"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 411
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "xsrfToken"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public static c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 691
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "particle_filter_enabled"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Z)V

    .line 692
    return-void
.end method

.method public static d(Lcom/nianticproject/ingress/shared/ag;)Lcom/nianticproject/ingress/shared/ag;
    .locals 3
    .parameter

    .prologue
    .line 341
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_xmp_type"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ag;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 254
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "invites_last_nag"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;J)V

    .line 255
    return-void
.end method

.method public static d(I)V
    .locals 2
    .parameter

    .prologue
    .line 573
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "comm_range_filter"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;I)V

    .line 574
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 448
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "gmmProtoCohort"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public static d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 712
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "handshake_complete"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Z)V

    .line 713
    return-void
.end method

.method public static e(I)I
    .locals 2
    .parameter

    .prologue
    .line 583
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "comm_range_filter"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 4

    .prologue
    .line 258
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "invites_last_nag"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    sub-long v0, v2, v0

    sget-wide v2, Lcom/nianticproject/ingress/common/q/c;->f:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 467
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "player_nickname"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public static e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 750
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "vibrate_on_notification"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Z)V

    .line 751
    return-void
.end method

.method public static f()Lcom/nianticproject/ingress/common/x;
    .locals 7

    .prologue
    .line 288
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/e;->a()Lcom/nianticproject/ingress/common/q/f;

    move-result-object v5

    .line 289
    new-instance v0, Lcom/nianticproject/ingress/common/x;

    const-string/jumbo v1, "location_provider"

    const-string/jumbo v2, "none"

    invoke-virtual {v5, v1, v2}, Lcom/nianticproject/ingress/common/q/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "location_latitude"

    invoke-virtual {v5, v2}, Lcom/nianticproject/ingress/common/q/f;->c(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "location_longitude"

    invoke-virtual {v5, v3}, Lcom/nianticproject/ingress/common/q/f;->c(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "location_accuracy"

    iget-object v6, v5, Lcom/nianticproject/ingress/common/q/f;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v6, "location_time"

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/q/f;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/x;-><init>(Ljava/lang/String;IIFJ)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 477
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "player_nickname"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 592
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "account_status"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 307
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "enable_profiling"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 3

    .prologue
    .line 315
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_resonator_level"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 601
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "account_status"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .locals 3

    .prologue
    .line 350
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_selected_xmp_level"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 730
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "notifications_sound_uri"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method public static j()Lcom/nianticproject/ingress/common/q/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 395
    sget-object v1, Lcom/nianticproject/ingress/common/q/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    sget-object v2, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/q/e;->a()Lcom/nianticproject/ingress/common/q/f;

    move-result-object v2

    .line 397
    const-string/jumbo v3, "authCookie"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/q/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    const-string/jumbo v4, "authCookieExpiry"

    invoke-virtual {v2, v4}, Lcom/nianticproject/ingress/common/q/f;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 399
    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 400
    new-instance v0, Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {v0, v3, v4, v5}, Lcom/nianticproject/ingress/common/q/a;-><init>(Ljava/lang/String;J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 741
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "notifications_sound_uri"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "xsrfToken"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()J
    .locals 4

    .prologue
    .line 439
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "gmmProtoCookie"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 458
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "gmmProtoCohort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/nianticproject/ingress/common/f;
    .locals 6

    .prologue
    .line 509
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/e;->a()Lcom/nianticproject/ingress/common/q/f;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/nianticproject/ingress/common/f;

    const-string/jumbo v2, "energyPending"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/q/f;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "guidsPending"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/nianticproject/ingress/common/q/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/f;-><init>(JLjava/lang/String;)V

    return-object v1
.end method

.method public static o()J
    .locals 4

    .prologue
    .line 564
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "last_play_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()V
    .locals 3

    .prologue
    .line 610
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "account_selection_required"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Z)V

    .line 611
    return-void
.end method

.method public static q()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 617
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "account_selection_required"

    invoke-interface {v0, v1, v3}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    sget-object v1, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v2, "account_selection_required"

    invoke-interface {v1, v2, v3}, Lcom/nianticproject/ingress/common/q/e;->a(Ljava/lang/String;Z)V

    .line 621
    :cond_0
    return v0
.end method

.method public static r()Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;
    .locals 3

    .prologue
    .line 656
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/e;->a()Lcom/nianticproject/ingress/common/q/f;

    move-result-object v0

    .line 657
    const-string/jumbo v1, "inviter_guid"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    const-string/jumbo v2, "inviter_team_name"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-static {v1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    const/4 v0, 0x0

    .line 663
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/SimpleFactionChoiceHint;

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/aj;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/gameentity/components/SimpleFactionChoiceHint;-><init>(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static s()Z
    .locals 3

    .prologue
    .line 682
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "orient_to_compass_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    .prologue
    .line 701
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "particle_filter_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 3

    .prologue
    .line 721
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "handshake_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    .prologue
    .line 760
    sget-object v0, Lcom/nianticproject/ingress/common/q/c;->a:Lcom/nianticproject/ingress/common/q/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/c;->d:Lcom/nianticproject/ingress/common/q/e;

    const-string/jumbo v1, "vibrate_on_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/q/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
