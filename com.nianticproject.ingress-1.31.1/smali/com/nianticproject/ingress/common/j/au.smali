.class final Lcom/nianticproject/ingress/common/j/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nianticproject/ingress/common/j/av;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    .line 210
    invoke-static {p2}, Lcom/nianticproject/ingress/common/j/av;->a(I)Lcom/nianticproject/ingress/common/j/av;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/au;->b:Lcom/nianticproject/ingress/common/j/av;

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/j/au;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p0, p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_3
    check-cast p1, Lcom/nianticproject/ingress/common/j/au;

    .line 239
    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/au;->b:Lcom/nianticproject/ingress/common/j/av;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/j/au;->b:Lcom/nianticproject/ingress/common/j/av;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 243
    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/au;->b:Lcom/nianticproject/ingress/common/j/av;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 224
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/au;->b:Lcom/nianticproject/ingress/common/j/av;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/av;->hashCode()I

    move-result v0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/au;->b:Lcom/nianticproject/ingress/common/j/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
