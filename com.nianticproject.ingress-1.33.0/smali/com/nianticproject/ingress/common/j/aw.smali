.class final Lcom/nianticproject/ingress/common/j/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nianticproject/ingress/common/j/ax;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    .line 211
    invoke-static {p2}, Lcom/nianticproject/ingress/common/j/ax;->a(I)Lcom/nianticproject/ingress/common/j/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/aw;->b:Lcom/nianticproject/ingress/common/j/ax;

    .line 212
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/j/aw;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p0, p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_3
    check-cast p1, Lcom/nianticproject/ingress/common/j/aw;

    .line 240
    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/aw;->b:Lcom/nianticproject/ingress/common/j/ax;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/j/aw;->b:Lcom/nianticproject/ingress/common/j/ax;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_4
    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 244
    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/aw;->b:Lcom/nianticproject/ingress/common/j/ax;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 225
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/aw;->b:Lcom/nianticproject/ingress/common/j/ax;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ax;->hashCode()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/aw;->b:Lcom/nianticproject/ingress/common/j/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
