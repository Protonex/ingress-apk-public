.class public abstract Lcom/nianticproject/ingress/common/c/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/nianticproject/ingress/common/c/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field protected final d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget v0, Lcom/nianticproject/ingress/common/c/ag;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/nianticproject/ingress/common/c/ag;->a:I

    iput v0, p0, Lcom/nianticproject/ingress/common/c/ag;->d:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0xf

    .line 56
    if-le p1, v0, :cond_0

    move p1, v0

    .line 60
    :cond_0
    shl-int/lit8 v0, p1, 0x10

    iget v1, p0, Lcom/nianticproject/ingress/common/c/ag;->d:I

    const v2, 0xffff

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method abstract a()Ljava/lang/String;
.end method

.method abstract b()V
.end method

.method c()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/c/ag;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 8
    check-cast p1, Lcom/nianticproject/ingress/common/c/ag;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ag;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/ag;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
