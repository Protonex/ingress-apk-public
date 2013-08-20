.class public final Lcom/nianticproject/ingress/knobs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nianticproject/ingress/shared/ResonatorLimits;

.field public static final b:Lcom/nianticproject/ingress/shared/ResonatorLimits;

.field public static final c:Lcom/nianticproject/ingress/knobs/PortalKnobBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/16 v5, 0x8

    .line 21
    new-instance v0, Lcom/nianticproject/ingress/shared/ResonatorLimits;

    new-array v1, v5, [Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v2, 0x0

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v6

    const/4 v2, 0x5

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ResonatorLimits;-><init>(Ljava/util/Set;)V

    sput-object v0, Lcom/nianticproject/ingress/knobs/i;->a:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    .line 39
    new-instance v0, Lcom/nianticproject/ingress/shared/ResonatorLimits;

    new-array v1, v5, [Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v2, 0x0

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v2, v1, v6

    const/4 v2, 0x5

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v8, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lcom/nianticproject/ingress/shared/ResonatorLevelBand;-><init>(ILjava/lang/Integer;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ResonatorLimits;-><init>(Ljava/util/Set;)V

    sput-object v0, Lcom/nianticproject/ingress/knobs/i;->b:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    .line 51
    new-instance v0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    sget-object v1, Lcom/nianticproject/ingress/knobs/i;->a:Lcom/nianticproject/ingress/shared/ResonatorLimits;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;-><init>(Lcom/nianticproject/ingress/shared/ResonatorLimits;)V

    sput-object v0, Lcom/nianticproject/ingress/knobs/i;->c:Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/nianticproject/ingress/knobs/i;->c:Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    return-object v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/nianticproject/ingress/knobs/PortalKnobBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "PortalKnobs"

    return-object v0
.end method
