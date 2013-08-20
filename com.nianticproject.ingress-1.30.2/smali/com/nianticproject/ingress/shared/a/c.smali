.class public final Lcom/nianticproject/ingress/shared/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/shared/a/a;


# instance fields
.field private final a:Lcom/nianticproject/ingress/shared/a/e;

.field private final b:Lcom/nianticproject/ingress/shared/a/d;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/a/e;Lcom/nianticproject/ingress/shared/a/d;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x100

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/a/c;->c:[B

    .line 47
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/a/c;->d:[B

    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/a/c;->a:Lcom/nianticproject/ingress/shared/a/e;

    .line 52
    iput-object p2, p0, Lcom/nianticproject/ingress/shared/a/c;->b:Lcom/nianticproject/ingress/shared/a/d;

    .line 53
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x100

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/a/c;->a:Lcom/nianticproject/ingress/shared/a/e;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    array-length v0, p1

    and-int/lit16 v0, v0, 0xff

    rsub-int v2, v0, 0x100

    .line 60
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v3, v0, [B

    .line 62
    array-length v0, v3

    add-int/lit16 v4, v0, -0x100

    move v0, v1

    .line 65
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 66
    if-eq v0, v4, :cond_0

    .line 67
    iget-object v5, p0, Lcom/nianticproject/ingress/shared/a/c;->c:[B

    invoke-static {p1, v0, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/nianticproject/ingress/shared/a/c;->a:Lcom/nianticproject/ingress/shared/a/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/shared/a/c;->c:[B

    iget-object v7, p0, Lcom/nianticproject/ingress/shared/a/c;->d:[B

    invoke-interface {v5, v6, v7}, Lcom/nianticproject/ingress/shared/a/e;->a([B[B)V

    .line 77
    iget-object v5, p0, Lcom/nianticproject/ingress/shared/a/c;->d:[B

    invoke-static {v5, v1, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    add-int/lit16 v0, v0, 0x100

    goto :goto_0

    .line 69
    :cond_0
    iget-object v5, p0, Lcom/nianticproject/ingress/shared/a/c;->c:[B

    array-length v6, p1

    sub-int/2addr v6, v4

    invoke-static {p1, v0, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v5, p0, Lcom/nianticproject/ingress/shared/a/c;->c:[B

    array-length v6, p1

    sub-int/2addr v6, v4

    invoke-static {v5, v6, v8, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 74
    iget-object v5, p0, Lcom/nianticproject/ingress/shared/a/c;->c:[B

    const/16 v6, 0xff

    and-int/lit16 v7, v2, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    goto :goto_1

    .line 80
    :cond_1
    return-object v3
.end method
