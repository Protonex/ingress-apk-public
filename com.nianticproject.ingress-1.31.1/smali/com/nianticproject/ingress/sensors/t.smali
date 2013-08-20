.class final enum Lcom/nianticproject/ingress/sensors/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/sensors/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/sensors/t;

.field public static final enum b:Lcom/nianticproject/ingress/sensors/t;

.field public static final enum c:Lcom/nianticproject/ingress/sensors/t;

.field public static final enum d:Lcom/nianticproject/ingress/sensors/t;

.field public static final enum e:Lcom/nianticproject/ingress/sensors/t;

.field public static final enum f:Lcom/nianticproject/ingress/sensors/t;

.field public static final enum g:Lcom/nianticproject/ingress/sensors/t;

.field private static final synthetic h:[Lcom/nianticproject/ingress/sensors/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    new-instance v0, Lcom/nianticproject/ingress/sensors/t;

    const-string/jumbo v1, "PARTICLE_FILTER"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/sensors/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->a:Lcom/nianticproject/ingress/sensors/t;

    .line 214
    new-instance v0, Lcom/nianticproject/ingress/sensors/t;

    const-string/jumbo v1, "GPS"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/sensors/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->b:Lcom/nianticproject/ingress/sensors/t;

    .line 215
    new-instance v0, Lcom/nianticproject/ingress/sensors/t;

    const-string/jumbo v1, "GMM_WIFI"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/sensors/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->c:Lcom/nianticproject/ingress/sensors/t;

    .line 216
    new-instance v0, Lcom/nianticproject/ingress/sensors/t;

    const-string/jumbo v1, "NET_WIFI"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/sensors/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->d:Lcom/nianticproject/ingress/sensors/t;

    .line 217
    new-instance v0, Lcom/nianticproject/ingress/sensors/t;

    const-string/jumbo v1, "GMM_CELL"

    invoke-direct {v0, v1, v7}, Lcom/nianticproject/ingress/sensors/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->e:Lcom/nianticproject/ingress/sensors/t;

    .line 218
    new-instance v0, Lcom/nianticproject/ingress/sensors/t;

    const-string/jumbo v1, "NET_CELL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/sensors/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->f:Lcom/nianticproject/ingress/sensors/t;

    .line 219
    new-instance v0, Lcom/nianticproject/ingress/sensors/t;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/sensors/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->g:Lcom/nianticproject/ingress/sensors/t;

    .line 211
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nianticproject/ingress/sensors/t;

    sget-object v1, Lcom/nianticproject/ingress/sensors/t;->a:Lcom/nianticproject/ingress/sensors/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/sensors/t;->b:Lcom/nianticproject/ingress/sensors/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/sensors/t;->c:Lcom/nianticproject/ingress/sensors/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/sensors/t;->d:Lcom/nianticproject/ingress/sensors/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nianticproject/ingress/sensors/t;->e:Lcom/nianticproject/ingress/sensors/t;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/sensors/t;->f:Lcom/nianticproject/ingress/sensors/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/sensors/t;->g:Lcom/nianticproject/ingress/sensors/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/sensors/t;->h:[Lcom/nianticproject/ingress/sensors/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;
    .locals 1
    .parameter

    .prologue
    .line 223
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->b:Lcom/nianticproject/ingress/sensors/t;

    .line 236
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->c:Lcom/nianticproject/ingress/sensors/t;

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->e:Lcom/nianticproject/ingress/sensors/t;

    goto :goto_0

    .line 229
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->d:Lcom/nianticproject/ingress/sensors/t;

    goto :goto_0

    .line 231
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->f:Lcom/nianticproject/ingress/sensors/t;

    goto :goto_0

    .line 233
    :cond_4
    const-string/jumbo v0, "particle-filter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->a:Lcom/nianticproject/ingress/sensors/t;

    goto :goto_0

    .line 236
    :cond_5
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->g:Lcom/nianticproject/ingress/sensors/t;

    goto :goto_0
.end method

.method static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 248
    const-string/jumbo v2, "gmm-network"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "network"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v2, "networkLocationType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    const-string/jumbo v2, "networkLocationType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;
    .locals 1
    .parameter

    .prologue
    .line 211
    const-class v0, Lcom/nianticproject/ingress/sensors/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/sensors/t;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/sensors/t;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/nianticproject/ingress/sensors/t;->h:[Lcom/nianticproject/ingress/sensors/t;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/sensors/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/sensors/t;

    return-object v0
.end method
