.class public final Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/knobs/d;


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

.field private final enableReportBadPortalUi:Z
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    .line 139
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    .line 140
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    .line 141
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    .line 142
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    .line 143
    const/4 v0, 0x5

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    .line 145
    iput-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    .line 146
    const/16 v0, 0x1e

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    .line 147
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    .line 148
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUi:Z

    .line 149
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableNewHackAnimations:Z

    .line 150
    iput v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    .line 153
    return-void
.end method

.method static synthetic m()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->a:Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    if-ne p0, p1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 268
    goto :goto_0

    .line 269
    :cond_3
    check-cast p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    .line 270
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_4
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 273
    goto :goto_0

    .line 274
    :cond_5
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_6
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_7
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_8
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 281
    goto :goto_0

    .line 282
    :cond_9
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_a
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 285
    goto :goto_0

    .line 286
    :cond_b
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_c
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 289
    goto :goto_0

    .line 290
    :cond_d
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUi:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUi:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_e
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 293
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 244
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 247
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 248
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 249
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 250
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUi:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    add-int/2addr v0, v1

    .line 258
    return v0

    :cond_0
    move v0, v2

    .line 244
    goto :goto_0

    :cond_1
    move v0, v2

    .line 247
    goto :goto_1

    :cond_2
    move v0, v2

    .line 248
    goto :goto_2

    :cond_3
    move v0, v2

    .line 249
    goto :goto_3

    :cond_4
    move v0, v2

    .line 250
    goto :goto_4

    :cond_5
    move v0, v2

    .line 251
    goto :goto_5

    :cond_6
    move v0, v2

    .line 252
    goto :goto_6

    :cond_7
    move v1, v2

    .line 253
    goto :goto_7
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUi:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableNewHackAnimations:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
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

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUi:Z

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

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
