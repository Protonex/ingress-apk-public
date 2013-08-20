.class public Lcom/nianticproject/ingress/common/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nianticproject/ingress/common/s/c;

.field private static b:Z

.field private static c:[Ljava/lang/String;

.field private static final e:Ljava/lang/Object;

.field private static f:J


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/s/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sput-boolean v2, Lcom/nianticproject/ingress/common/s/c;->b:Z

    .line 96
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

    sput-object v0, Lcom/nianticproject/ingress/common/s/c;->c:[Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/s/c;->e:Ljava/lang/Object;

    .line 161
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/nianticproject/ingress/common/s/c;->f:J

    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/s/e;)V
    .locals 1
    .parameter

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/s/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    .line 194
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;
    .locals 3
    .parameter

    .prologue
    .line 492
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/s/c;->b(Lcom/nianticproject/ingress/common/c/g;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/h;->d:Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/h;->valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nianticproject/ingress/common/s/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    return-object v0
.end method

.method public static a(I)V
    .locals 2
    .parameter

    .prologue
    .line 233
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "invites_last_count"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;I)V

    .line 234
    return-void
.end method

.method public static a(J)V
    .locals 2
    .parameter

    .prologue
    .line 376
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "gmmProtoCookie"

    invoke-interface {v0, v1, p0, p1}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;J)V

    .line 377
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 482
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-static {p0}, Lcom/nianticproject/ingress/common/s/c;->b(Lcom/nianticproject/ingress/common/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/f;)V
    .locals 4
    .parameter

    .prologue
    .line 446
    new-instance v1, Lcom/nianticproject/ingress/common/s/b;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/s/b;-><init>()V

    .line 448
    :try_start_0
    const-string/jumbo v0, "guidsPending"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    .line 449
    const-string/jumbo v0, "energyPending"

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/f;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    .line 452
    return-void

    .line 451
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/s/a;)V
    .locals 5
    .parameter

    .prologue
    .line 325
    sget-object v2, Lcom/nianticproject/ingress/common/s/c;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 326
    :try_start_0
    new-instance v3, Lcom/nianticproject/ingress/common/s/b;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/s/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    const-string/jumbo v1, "authCookie"

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/s/a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    .line 329
    const-string/jumbo v4, "authCookieExpiry"

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/s/a;->b:J

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/s/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    .line 333
    monitor-exit v2

    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Lcom/nianticproject/ingress/common/s/e;)V
    .locals 3
    .parameter

    .prologue
    .line 169
    const-class v1, Lcom/nianticproject/ingress/common/s/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/common/s/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Cannot initialize NemesisPreferences more than once!"

    invoke-static {v0, v2}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 171
    new-instance v2, Lcom/nianticproject/ingress/common/s/c;

    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/s/e;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/common/s/c;-><init>(Lcom/nianticproject/ingress/common/s/e;)V

    sput-object v2, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v1

    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/z;)V
    .locals 4
    .parameter

    .prologue
    .line 259
    new-instance v1, Lcom/nianticproject/ingress/common/s/b;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/s/b;-><init>()V

    .line 261
    :try_start_0
    const-string/jumbo v0, "location_provider"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    .line 262
    const-string/jumbo v0, "location_latitude"

    iget v2, p0, Lcom/nianticproject/ingress/common/z;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/s/b;

    .line 263
    const-string/jumbo v0, "location_longitude"

    iget v2, p0, Lcom/nianticproject/ingress/common/z;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/s/b;

    .line 264
    const-string/jumbo v0, "location_accuracy"

    iget v2, p0, Lcom/nianticproject/ingress/common/z;->d:F

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;F)Lcom/nianticproject/ingress/common/s/b;

    .line 265
    const-string/jumbo v0, "location_time"

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/z;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;J)Lcom/nianticproject/ingress/common/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    .line 268
    return-void

    .line 267
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 559
    if-eqz p0, :cond_0

    .line 560
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;->getInviterGuid()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;->getTeamHint()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ai;->name()Ljava/lang/String;

    move-result-object v0

    .line 567
    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/common/s/b;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/s/b;-><init>()V

    .line 569
    :try_start_0
    const-string/jumbo v3, "inviter_guid"

    invoke-virtual {v2, v3, v1}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    .line 570
    const-string/jumbo v1, "inviter_team_name"

    invoke-virtual {v2, v1, v0}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    .line 573
    return-void

    :cond_0
    move-object v1, v0

    .line 564
    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "accountEmail"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public static a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 293
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "enable_profiling"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Z)V

    .line 294
    return-void
.end method

.method private static b(Lcom/nianticproject/ingress/common/c/g;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 463
    sget-object v0, Lcom/nianticproject/ingress/common/s/d;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 465
    :pswitch_0
    const-string/jumbo v0, "volume_background"

    .line 469
    :goto_0
    return-object v0

    .line 467
    :pswitch_1
    const-string/jumbo v0, "volume_effects"

    goto :goto_0

    .line 469
    :pswitch_2
    const-string/jumbo v0, "volume_speech"

    goto :goto_0

    .line 463
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
    .line 316
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "accountEmail"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 222
    new-instance v1, Lcom/nianticproject/ingress/common/s/b;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/s/b;-><init>()V

    .line 224
    :try_start_0
    sget-object v2, Lcom/nianticproject/ingress/common/s/c;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 225
    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/s/b;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception v0

    sget-object v2, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/s/e;->a(Lcom/nianticproject/ingress/common/s/b;)V

    throw v0
.end method

.method public static b(I)V
    .locals 2
    .parameter

    .prologue
    .line 520
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "comm_range_filter"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;I)V

    .line 521
    return-void
.end method

.method public static b(J)V
    .locals 2
    .parameter

    .prologue
    .line 502
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "last_play_time"

    invoke-interface {v0, v1, p0, p1}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;J)V

    .line 503
    return-void
.end method

.method public static b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 599
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "orient_to_compass_enabled"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Z)V

    .line 600
    return-void
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 237
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "invites_last_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 2
    .parameter

    .prologue
    .line 530
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "comm_range_filter"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 358
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "xsrfToken"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public static c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 618
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "particle_filter_enabled"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Z)V

    .line 619
    return-void
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 244
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "invites_last_nag"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;J)V

    .line 245
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 395
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "gmmProtoCohort"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public static d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 639
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "handshake_complete"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Z)V

    .line 640
    return-void
.end method

.method public static e()J
    .locals 4

    .prologue
    .line 248
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "invites_last_nag"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    sub-long v0, v2, v0

    sget-wide v2, Lcom/nianticproject/ingress/common/s/c;->f:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 414
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "player_nickname"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public static e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 677
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "vibrate_on_notification"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Z)V

    .line 678
    return-void
.end method

.method public static f()Lcom/nianticproject/ingress/common/z;
    .locals 7

    .prologue
    .line 278
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/s/e;->a()Lcom/nianticproject/ingress/common/s/f;

    move-result-object v5

    .line 279
    new-instance v0, Lcom/nianticproject/ingress/common/z;

    const-string/jumbo v1, "location_provider"

    const-string/jumbo v2, "none"

    invoke-virtual {v5, v1, v2}, Lcom/nianticproject/ingress/common/s/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "location_latitude"

    invoke-virtual {v5, v2}, Lcom/nianticproject/ingress/common/s/f;->c(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "location_longitude"

    invoke-virtual {v5, v3}, Lcom/nianticproject/ingress/common/s/f;->c(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "location_accuracy"

    iget-object v6, v5, Lcom/nianticproject/ingress/common/s/f;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v6, "location_time"

    invoke-virtual {v5, v6}, Lcom/nianticproject/ingress/common/s/f;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/z;-><init>(Ljava/lang/String;IIFJ)V

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
    .line 424
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "player_nickname"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 539
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "account_status"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 297
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "enable_profiling"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Lcom/nianticproject/ingress/common/s/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 342
    sget-object v1, Lcom/nianticproject/ingress/common/s/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    sget-object v2, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/s/e;->a()Lcom/nianticproject/ingress/common/s/f;

    move-result-object v2

    .line 344
    const-string/jumbo v3, "authCookie"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/s/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    const-string/jumbo v4, "authCookieExpiry"

    invoke-virtual {v2, v4}, Lcom/nianticproject/ingress/common/s/f;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 346
    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 347
    new-instance v0, Lcom/nianticproject/ingress/common/s/a;

    invoke-direct {v0, v3, v4, v5}, Lcom/nianticproject/ingress/common/s/a;-><init>(Ljava/lang/String;J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 548
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "account_status"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 367
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "xsrfToken"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 657
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "notifications_sound_uri"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method public static j()J
    .locals 4

    .prologue
    .line 386
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "gmmProtoCookie"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 668
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "notifications_sound_uri"

    invoke-interface {v0, v1, p0}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "gmmProtoCohort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/nianticproject/ingress/common/f;
    .locals 6

    .prologue
    .line 456
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/s/e;->a()Lcom/nianticproject/ingress/common/s/f;

    move-result-object v0

    .line 457
    new-instance v1, Lcom/nianticproject/ingress/common/f;

    const-string/jumbo v2, "energyPending"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/s/f;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "guidsPending"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/nianticproject/ingress/common/s/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/f;-><init>(JLjava/lang/String;)V

    return-object v1
.end method

.method public static m()J
    .locals 4

    .prologue
    .line 511
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "last_play_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Lcom/nianticproject/ingress/gameentity/components/FactionChoiceHint;
    .locals 3

    .prologue
    .line 583
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/s/e;->a()Lcom/nianticproject/ingress/common/s/f;

    move-result-object v0

    .line 584
    const-string/jumbo v1, "inviter_guid"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/s/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    const-string/jumbo v2, "inviter_team_name"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/s/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-static {v1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x0

    .line 590
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/SimpleFactionChoiceHint;

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/ai;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/gameentity/components/SimpleFactionChoiceHint;-><init>(Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o()Z
    .locals 3

    .prologue
    .line 609
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "orient_to_compass_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 628
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "particle_filter_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 648
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "handshake_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 3

    .prologue
    .line 687
    sget-object v0, Lcom/nianticproject/ingress/common/s/c;->a:Lcom/nianticproject/ingress/common/s/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/s/c;->d:Lcom/nianticproject/ingress/common/s/e;

    const-string/jumbo v1, "vibrate_on_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/s/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
