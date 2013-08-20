.class public final Lcom/nianticproject/ingress/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[D

.field private final b:[D

.field private final c:[D

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x14

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    .line 18
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    .line 19
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/nianticproject/ingress/common/y;->c:[D

    .line 20
    iput v2, p0, Lcom/nianticproject/ingress/common/y;->d:I

    .line 21
    iput v2, p0, Lcom/nianticproject/ingress/common/y;->e:I

    return-void
.end method

.method private a([D)D
    .locals 9
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 59
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->e:I

    if-nez v0, :cond_0

    .line 60
    const-wide/high16 v0, 0x7ff8

    .line 74
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    move-wide v3, v1

    :goto_1
    iget v5, p0, Lcom/nianticproject/ingress/common/y;->e:I

    if-ge v0, v5, :cond_1

    .line 66
    aget-wide v5, p1, v0

    add-double/2addr v3, v5

    .line 67
    aget-wide v5, p1, v0

    aget-wide v7, p1, v0

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->e:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 72
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->e:I

    int-to-double v5, v0

    div-double v0, v1, v5

    .line 74
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
    .line 24
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/y;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DDD)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x14

    .line 36
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->e:I

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->e:I

    aput-wide p1, v0, v1

    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->e:I

    aput-wide p3, v0, v1

    .line 39
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->c:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->e:I

    aput-wide p5, v0, v1

    .line 40
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/y;->e:I

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->a:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->d:I

    aput-wide p1, v0, v1

    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->d:I

    aput-wide p3, v0, v1

    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->c:[D

    iget v1, p0, Lcom/nianticproject/ingress/common/y;->d:I

    aput-wide p5, v0, v1

    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    .line 48
    iget v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    if-lt v0, v2, :cond_0

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->b:[D

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/y;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nianticproject/ingress/common/y;->c:[D

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/y;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/nianticproject/ingress/common/y;->d:I

    .line 55
    iput v0, p0, Lcom/nianticproject/ingress/common/y;->e:I

    .line 56
    return-void
.end method
