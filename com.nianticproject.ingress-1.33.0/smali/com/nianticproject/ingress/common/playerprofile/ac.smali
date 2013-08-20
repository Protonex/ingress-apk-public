.class Lcom/nianticproject/ingress/common/playerprofile/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/s;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field private static final b:Lorg/codehaus/jackson/map/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/util/LRUMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/nianticproject/ingress/common/s/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/playerprofile/ac;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 37
    new-instance v0, Lorg/codehaus/jackson/map/util/LRUMap;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/util/LRUMap;-><init>(II)V

    sput-object v0, Lcom/nianticproject/ingress/common/playerprofile/ac;->b:Lorg/codehaus/jackson/map/util/LRUMap;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/s/ah;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/s/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ac;->c:Lcom/nianticproject/ingress/common/s/ah;

    .line 173
    return-void
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ac;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method static synthetic b()Lorg/codehaus/jackson/map/util/LRUMap;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ac;->b:Lorg/codehaus/jackson/map/util/LRUMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ac;->c:Lcom/nianticproject/ingress/common/s/ah;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/nianticproject/ingress/common/playerprofile/ad;-><init>(Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/playerprofile/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 178
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ac;->b:Lorg/codehaus/jackson/map/util/LRUMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    .line 179
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {p2, p1, v0}, Lcom/nianticproject/ingress/common/playerprofile/t;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ac;->c:Lcom/nianticproject/ingress/common/s/ah;

    invoke-direct {v0, v1, p2, p1}, Lcom/nianticproject/ingress/common/playerprofile/af;-><init>(Lcom/nianticproject/ingress/common/s/ah;Lcom/nianticproject/ingress/common/playerprofile/t;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/af;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method
