.class public final Lcom/nianticproject/ingress/common/v/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/nianticproject/ingress/common/c/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nianticproject/ingress/common/c/bd;

    const/4 v1, 0x0

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->be:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bf:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bd:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bi:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bh:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bj:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bk:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->bg:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/v/aj;->a:[Lcom/nianticproject/ingress/common/c/bd;

    return-void
.end method

.method public static a(I)Lcom/nianticproject/ingress/common/c/bd;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 41
    const/16 v0, 0x167

    if-gt p0, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 44
    const/16 v0, 0x168

    sget-object v1, Lcom/nianticproject/ingress/common/v/aj;->a:[Lcom/nianticproject/ingress/common/c/bd;

    array-length v1, v1

    div-int/2addr v0, v1

    .line 45
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p0

    div-int v0, v1, v0

    .line 47
    sget-object v1, Lcom/nianticproject/ingress/common/v/aj;->a:[Lcom/nianticproject/ingress/common/c/bd;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 48
    sget-object v1, Lcom/nianticproject/ingress/common/v/aj;->a:[Lcom/nianticproject/ingress/common/c/bd;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v1, v2

    .line 41
    goto :goto_1
.end method
