.class public Lcom/nianticproject/ingress/shared/playerprofile/AvatarImageOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final foregroundOrBackground:Lcom/nianticproject/ingress/shared/playerprofile/a;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/AvatarImageOption;->id:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/AvatarImageOption;->foregroundOrBackground:Lcom/nianticproject/ingress/shared/playerprofile/a;

    .line 40
    iput-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/AvatarImageOption;->imageUrl:Ljava/lang/String;

    .line 41
    return-void
.end method
