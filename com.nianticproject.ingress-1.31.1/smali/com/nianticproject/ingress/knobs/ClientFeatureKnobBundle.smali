.class public final Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/knobs/e;


# static fields
.field private static final a:Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;


# instance fields
.field private final enableEmbeddedYouTubePlayback:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableGAViolationReporting:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableInviteNag:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableMultiPhotoUi:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableNewHackAnimations:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableParticleFilter:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableRecycle:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableReportBadPortalUiV131:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableScannerSmoothing:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final fireMode:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final inviteNagDelayDays:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final portalInfoRefreshIntervalSecs:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final portalKeyCardRefreshIntervalSecs:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final refreshTimeMs:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->a:Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    .line 151
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    .line 152
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    .line 153
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    .line 154
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    .line 155
    const/4 v0, 0x5

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    .line 157
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    .line 158
    const/16 v0, 0x1e

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    .line 159
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    .line 160
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    .line 161
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableNewHackAnimations:Z

    .line 162
    iput v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    .line 163
    sget-wide v0, Lcom/nianticproject/ingress/knobs/c;->a:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    .line 166
    return-void
.end method

.method static synthetic n()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->a:Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    if-ne p0, p1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 288
    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 290
    goto :goto_0

    .line 291
    :cond_3
    check-cast p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    .line 292
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_4
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 295
    goto :goto_0

    .line 296
    :cond_5
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 297
    goto :goto_0

    .line 298
    :cond_6
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_7
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 301
    goto :goto_0

    .line 302
    :cond_8
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 303
    goto :goto_0

    .line 304
    :cond_9
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 305
    goto :goto_0

    .line 306
    :cond_a
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_b
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 309
    goto :goto_0

    .line 310
    :cond_c
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 311
    goto :goto_0

    .line 312
    :cond_d
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 313
    goto :goto_0

    .line 314
    :cond_e
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 315
    goto :goto_0

    .line 316
    :cond_f
    iget-wide v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    iget-wide v4, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 265
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 268
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    invoke-static {v1, v2}, Lcom/google/a/h/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    return v0

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v0, v2

    .line 268
    goto :goto_1

    :cond_2
    move v0, v2

    .line 269
    goto :goto_2

    :cond_3
    move v0, v2

    .line 270
    goto :goto_3

    :cond_4
    move v0, v2

    .line 271
    goto :goto_4

    :cond_5
    move v0, v2

    .line 272
    goto :goto_5

    :cond_6
    move v0, v2

    .line 273
    goto :goto_6

    :cond_7
    move v1, v2

    .line 274
    goto :goto_7
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableNewHackAnimations:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientFeatureKnobBundle [ enableEmbeddedYouTubePlayback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableParticleFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableGAViolationReporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableMultiPhotoUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableRecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableScannerSmoothing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableReportBadPortalUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fireMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", portalKeyCardRefreshIntervalSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", portalInfoRefreshIntervalSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableInviteNag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviteNagDelayDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", refreshTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
