.class public final Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final formattedValue30Days:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final formattedValue7Days:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final formattedValueAllTime:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final metricCategory:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final metricName:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricName:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricCategory:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValueAllTime:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue30Days:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue7Days:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValueAllTime:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 114
    instance-of v1, p1, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    check-cast p1, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;

    .line 119
    iget-object v1, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricName:Ljava/lang/String;

    iget-object v2, p1, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricCategory:Ljava/lang/String;

    iget-object v2, p1, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricCategory:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValueAllTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValueAllTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue30Days:Ljava/lang/String;

    iget-object v2, p1, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue30Days:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue7Days:Ljava/lang/String;

    iget-object v2, p1, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue7Days:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricCategory:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValueAllTime:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue30Days:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue7Days:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/a/ag;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    const-string/jumbo v0, "metricName: %s, metricCategory: %s, formattedValueAllTime: %sformattedValue30Days: %sformattedValue7Days: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->metricCategory:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValueAllTime:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue30Days:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->formattedValue7Days:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
