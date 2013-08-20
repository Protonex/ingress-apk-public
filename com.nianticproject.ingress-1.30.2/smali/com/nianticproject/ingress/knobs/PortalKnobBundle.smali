.class public final Lcom/nianticproject/ingress/knobs/PortalKnobBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/knobs/d;


# instance fields
.field private final maxResonatorsPerPlayer:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->maxResonatorsPerPlayer:I

    .line 75
    sget-object v0, Lcom/nianticproject/ingress/knobs/h;->a:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    iput-object v0, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/shared/ResonatorLimits;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->maxResonatorsPerPlayer:I

    .line 37
    iput-object p1, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ResonatorLimits;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/shared/ResonatorLimits;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 60
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast p1, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    iget-object v1, p1, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    invoke-static {v0, v1}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ResonatorLimits;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    const-string/jumbo v0, "resonatorLimits: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->resonatorLimits:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
