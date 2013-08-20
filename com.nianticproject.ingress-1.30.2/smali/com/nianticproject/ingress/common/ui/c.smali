.class public final Lcom/nianticproject/ingress/common/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nianticproject/ingress/common/ui/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Enum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->k:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 5 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->l:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 10 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->m:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 20 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->n:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 30 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->o:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 60 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->p:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 120 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 240 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->r:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 300 seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal burned out! It may take significant time for the Portal to reset"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->i:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Failed hacking enemy portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->o:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "No Empty Octants"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->r:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Enemy Portal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ad;->C:Lcom/nianticproject/ingress/shared/ad;

    const-string/jumbo v2, "Fully Charged"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->c:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Enemy Portal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->l:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Link crosses an existing link"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->q:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Link already exists"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->c:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Enemy Portal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->u:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Portal is within a region"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->v:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Neutral origin Portal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/n;->w:Lcom/nianticproject/ingress/shared/n;

    const-string/jumbo v2, "Neutral destination Portal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/aa;->a:Lcom/nianticproject/ingress/shared/aa;

    const-string/jumbo v2, "The passcode entered was invalid."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/aa;->b:Lcom/nianticproject/ingress/shared/aa;

    const-string/jumbo v2, "You have already used the passcode entered."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/aa;->c:Lcom/nianticproject/ingress/shared/aa;

    const-string/jumbo v2, "The passcode entered was already redeemed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/aa;->e:Lcom/nianticproject/ingress/shared/aa;

    const-string/jumbo v2, "Error redeeming passcode. Inventory limit reached."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v0, "The passcode entered cannot be redeemed."

    new-array v1, v5, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/aa;->d:Lcom/nianticproject/ingress/shared/aa;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nianticproject/ingress/shared/aa;->f:Lcom/nianticproject/ingress/shared/aa;

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 79
    const-string/jumbo v0, "Out of Range"

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->s:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->m:Lcom/nianticproject/ingress/shared/n;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 81
    const-string/jumbo v0, "Low Access"

    new-array v1, v7, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->h:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->w:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->A:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/p;->m:Lcom/nianticproject/ingress/shared/p;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 84
    const-string/jumbo v0, "Need More XM"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->u:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->j:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->k:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ad;->b:Lcom/nianticproject/ingress/shared/ad;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/ad;->c:Lcom/nianticproject/ingress/shared/ad;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/shared/n;->z:Lcom/nianticproject/ingress/shared/n;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/nianticproject/ingress/shared/n;->A:Lcom/nianticproject/ingress/shared/n;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/nianticproject/ingress/shared/p;->k:Lcom/nianticproject/ingress/shared/p;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/nianticproject/ingress/shared/p;->l:Lcom/nianticproject/ingress/shared/p;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 90
    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/common/ui/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/ui/c;->a:Lcom/nianticproject/ingress/common/ui/c;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/c;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/c;->a:Lcom/nianticproject/ingress/common/ui/c;

    .line 34
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/ui/c;->a:Lcom/nianticproject/ingress/common/ui/c;

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 93
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 94
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 99
    const-string/jumbo v1, ""

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 106
    array-length v5, v4

    move-object v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v3, v4, v1

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
