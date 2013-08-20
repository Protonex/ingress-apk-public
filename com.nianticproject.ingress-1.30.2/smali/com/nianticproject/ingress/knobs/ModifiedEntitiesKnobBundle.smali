.class public final Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/knobs/d;


# static fields
.field private static final a:Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;


# instance fields
.field private final maxEntitiesPerRequest:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;->a:Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;->maxEntitiesPerRequest:J

    .line 26
    iget-wide v0, p0, Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;->maxEntitiesPerRequest:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;->a:Lcom/nianticproject/ingress/knobs/ModifiedEntitiesKnobBundle;

    return-object v0
.end method
