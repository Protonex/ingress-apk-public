.class public final Lcom/nianticproject/ingress/shared/handshake/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;

.field private final d:Lcom/nianticproject/ingress/shared/handshake/c;

.field private final e:Lcom/nianticproject/ingress/shared/a/a;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-class v0, Lcom/nianticproject/ingress/shared/handshake/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/shared/handshake/b;->a:Ljava/util/logging/Logger;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/nianticproject/ingress/shared/handshake/b;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;Lcom/nianticproject/ingress/shared/a/a;Lcom/nianticproject/ingress/shared/handshake/c;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/handshake/b;->c:Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;

    .line 56
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/handshake/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/handshake/b;->d:Lcom/nianticproject/ingress/shared/handshake/c;

    .line 57
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/a/a;

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/handshake/b;->e:Lcom/nianticproject/ingress/shared/a/a;

    .line 58
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 81
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 87
    array-length v0, v4

    div-int/lit16 v1, v0, 0xfc

    .line 88
    array-length v0, v4

    rem-int/lit16 v3, v0, 0xfc

    .line 89
    mul-int/lit16 v0, v1, 0x100

    .line 90
    if-lez v3, :cond_0

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    .line 94
    :cond_0
    new-array v5, v0, [B

    .line 98
    new-array v6, v10, [B

    move v3, v0

    move v0, v2

    .line 99
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100
    sget-object v7, Lcom/nianticproject/ingress/shared/handshake/b;->b:Ljava/util/Random;

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 101
    mul-int/lit16 v7, v0, 0x100

    invoke-static {v6, v2, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    add-int/lit8 v3, v3, -0x4

    .line 108
    const/16 v7, 0xfc

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 109
    mul-int/lit16 v8, v0, 0xfc

    mul-int/lit16 v9, v0, 0x100

    add-int/lit8 v9, v9, 0x4

    invoke-static {v4, v8, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    sub-int/2addr v3, v7

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/nianticproject/ingress/shared/handshake/b;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/handshake/b;->f:[B

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/handshake/b;->d:Lcom/nianticproject/ingress/shared/handshake/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/shared/handshake/b;->c:Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/shared/handshake/c;->a(Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/nianticproject/ingress/shared/handshake/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/nianticproject/ingress/shared/handshake/b;->e:Lcom/nianticproject/ingress/shared/a/a;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/shared/a/a;->a([B)[B

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/nianticproject/ingress/shared/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/handshake/b;->f:[B

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/handshake/b;->f:[B

    return-object v0
.end method
