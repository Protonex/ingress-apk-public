.class public Lcom/nianticproject/ingress/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/nianticproject/ingress/shared/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nianticproject/ingress/shared/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 461
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nianticproject/ingress/shared/a;->b([B)[B

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 462
    :catch_0
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, Lcom/nianticproject/ingress/shared/c;

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/shared/c;-><init>([B)V

    invoke-virtual {v2, v0, v1}, Lcom/nianticproject/ingress/shared/c;->a([BI)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v2, Lcom/nianticproject/ingress/shared/c;->b:I

    iget-object v1, v2, Lcom/nianticproject/ingress/shared/c;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/nianticproject/ingress/shared/c;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v2, Lcom/nianticproject/ingress/shared/c;->b:I

    new-array v0, v0, [B

    iget-object v1, v2, Lcom/nianticproject/ingress/shared/c;->a:[B

    iget v2, v2, Lcom/nianticproject/ingress/shared/c;->b:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 5
    .parameter

    .prologue
    .line 499
    array-length v2, p0

    new-instance v3, Lcom/nianticproject/ingress/shared/d;

    invoke-direct {v3}, Lcom/nianticproject/ingress/shared/d;-><init>()V

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v3, Lcom/nianticproject/ingress/shared/d;->d:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, v2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/nianticproject/ingress/shared/d;->e:Z

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/nianticproject/ingress/shared/d;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/nianticproject/ingress/shared/d;->a:[B

    invoke-virtual {v3, p0, v2}, Lcom/nianticproject/ingress/shared/d;->a([BI)Z

    sget-boolean v1, Lcom/nianticproject/ingress/shared/a;->a:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/nianticproject/ingress/shared/d;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, v2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/nianticproject/ingress/shared/d;->a:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
