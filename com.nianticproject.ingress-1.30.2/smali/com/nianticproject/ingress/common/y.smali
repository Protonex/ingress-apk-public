.class public final Lcom/nianticproject/ingress/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[D

.field private final b:[D

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    .line 18
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    .line 19
    iput v1, p0, Lcom/nianticproject/ingress/common/y;->c:I

    .line 20
    iput v1, p0, Lcom/nianticproject/ingress/common/y;->d:I

    return-void
.end method

.method private a([D)D
    .locals 9
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 52
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    if-nez v0, :cond_0

    .line 53
    const-wide/high16 v0, 0x7ff8

    .line 67
    :goto_0
    return-wide v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    move-wide v3, v1

    :goto_1
    iget v5, p0, Lcom/nianticproject/ingress/common/y;->d:I

    if-ge v0, v5, :cond_1

    .line 59
    aget-wide v5, p1, v0

    add-double/2addr v3, v5

    .line 60
    aget-wide v5, p1, v0

    aget-wide v7, p1, v0

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 65
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    int-to-double v5, v0

    div-double v0, v1, v5

    .line 67
    mul-double v2, v3, v3

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/y;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DD)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x14

    .line 31
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    if-ge v0, v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->d:I

    aput-wide p1, v0, v1

    .line 33
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->d:I

    aput-wide p3, v0, v1

    .line 34
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->c:I

    aput-wide p1, v0, v1

    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->c:I

    aput-wide p3, v0, v1

    .line 40
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/y;->c:I

    .line 41
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->c:I

    if-lt v0, v2, :cond_0

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/y;->c:I

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/y;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/nianticproject/ingress/common/y;->c:I

    .line 48
    iput v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    .line 49
    return-void
.end method
