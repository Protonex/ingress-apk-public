.class public final Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventTimestampMs:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final expirationTimestampMs:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final senderNickname:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final subject:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final targetGuid:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field public final type:Lcom/nianticproject/ingress/shared/rpc/push/a;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->senderNickname:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->subject:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->targetGuid:Ljava/lang/String;

    .line 87
    iput-wide v1, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->eventTimestampMs:J

    .line 88
    iput-wide v1, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->expirationTimestampMs:J

    .line 89
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/push/PushNotification;->type:Lcom/nianticproject/ingress/shared/rpc/push/a;

    .line 90
    return-void
.end method
