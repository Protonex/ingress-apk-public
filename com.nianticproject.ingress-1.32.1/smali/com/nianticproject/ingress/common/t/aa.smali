.class public final Lcom/nianticproject/ingress/common/t/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/shared/rpc/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/shared/rpc/ae",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<TR;TE;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Lorg/codehaus/jackson/JsonFactory;


# instance fields
.field private final c:Lorg/codehaus/jackson/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/type/TypeReference",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/t/aa;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/t/aa;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 40
    sget-object v0, Lcom/nianticproject/ingress/common/o/c;->b:Lorg/codehaus/jackson/JsonFactory;

    sput-object v0, Lcom/nianticproject/ingress/common/t/aa;->b:Lorg/codehaus/jackson/JsonFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->c:Lorg/codehaus/jackson/type/TypeReference;

    .line 62
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/aa;->d:Ljava/lang/Class;

    .line 63
    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/aa;->e:Ljava/lang/Class;

    .line 64
    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string/jumbo v0, "resultType"

    invoke-static {p1, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/TypeReference;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->c:Lorg/codehaus/jackson/type/TypeReference;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->d:Ljava/lang/Class;

    .line 81
    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/aa;->e:Ljava/lang/Class;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/nianticproject/ingress/common/t/aa",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/nianticproject/ingress/common/t/aa;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/t/aa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/codehaus/jackson/type/TypeReference",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcom/nianticproject/ingress/common/t/aa",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/nianticproject/ingress/common/t/aa;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/t/aa;-><init>(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)V

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v6

    .line 92
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/common/t/aa;->b:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    .line 93
    :try_start_2
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v3, :cond_1

    .line 94
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parse error: expected START_OBJECT, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :goto_0
    :try_start_3
    new-instance v2, Lcom/nianticproject/ingress/shared/rpc/v;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :goto_1
    if-eqz v1, :cond_0

    .line 137
    :try_start_4
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 141
    :cond_0
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    throw v0

    .line 100
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_3
    sget-object v8, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v8, :cond_a

    .line 101
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 103
    const-string/jumbo v8, "result"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->c:Lorg/codehaus/jackson/type/TypeReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->c:Lorg/codehaus/jackson/type/TypeReference;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonParser;->readValueAs(Lorg/codehaus/jackson/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v5, v0

    .line 100
    :cond_2
    :goto_5
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->d:Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->d:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v2, "Payload contains result but no type is specified"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_6
    :try_start_7
    new-instance v2, Lcom/nianticproject/ingress/shared/rpc/v;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    :cond_5
    :try_start_8
    const-string/jumbo v8, "error"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->e:Ljava/lang/Class;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->e:Ljava/lang/Class;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/aa;->e:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v2, "Payload contains error but no type is specified"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_7
    const-string/jumbo v8, "sideChannelCollector"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string/jumbo v8, "gameBasket"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 109
    :cond_8
    const-class v0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-object v3, v0

    goto :goto_5

    .line 110
    :cond_9
    const-string/jumbo v8, "exception"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_5

    .line 115
    :cond_a
    sget-object v0, Lcom/nianticproject/ingress/common/t/aa;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v8, "readValueAs in %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v6, v11, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v0, v8, v9}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v6, :cond_b

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v6, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v6, :cond_b

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parse error: expected END_OBJECT, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_b
    if-nez v4, :cond_d

    if-nez v2, :cond_d

    .line 122
    invoke-static {v5, v3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    .line 136
    if-eqz v1, :cond_c

    .line 137
    :try_start_9
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 144
    :cond_c
    :goto_7
    return-object v0

    .line 139
    :catch_2
    move-exception v1

    .line 140
    :try_start_a
    sget-object v2, Lcom/nianticproject/ingress/common/t/aa;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception while closing JsonParser: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    .line 123
    :cond_d
    if-nez v5, :cond_e

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    .line 124
    :cond_e
    :try_start_b
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/v;

    const-string/jumbo v2, "Ambiguous RPC, doesn\'t contain unique RESULT, ERROR, or EXCEPTION"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/shared/rpc/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_f
    if-eqz v2, :cond_10

    .line 126
    invoke-static {v2, v3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v0

    .line 136
    if-eqz v1, :cond_c

    .line 137
    :try_start_c
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_7

    .line 139
    :catch_3
    move-exception v1

    .line 140
    :try_start_d
    sget-object v2, Lcom/nianticproject/ingress/common/t/aa;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception while closing JsonParser: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    .line 128
    :cond_10
    :try_start_e
    invoke-static {v4, v3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Lorg/codehaus/jackson/JsonProcessingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v0

    .line 136
    if-eqz v1, :cond_c

    .line 137
    :try_start_f
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_7

    .line 139
    :catch_4
    move-exception v1

    .line 140
    :try_start_10
    sget-object v2, Lcom/nianticproject/ingress/common/t/aa;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception while closing JsonParser: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 139
    :catch_5
    move-exception v1

    .line 140
    sget-object v2, Lcom/nianticproject/ingress/common/t/aa;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception while closing JsonParser: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_2

    .line 135
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    .line 132
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    .line 130
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 188
    new-instance v0, Lorg/codehaus/jackson/io/SegmentedStringWriter;

    sget-object v1, Lcom/nianticproject/ingress/common/t/aa;->b:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonFactory;->_getBufferRecycler()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/io/SegmentedStringWriter;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    .line 190
    :try_start_0
    sget-object v1, Lcom/nianticproject/ingress/common/t/aa;->b:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 192
    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    .line 194
    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->getAndClear()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/t/aa;->b(Ljava/io/InputStream;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 151
    :try_start_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/aa;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 154
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 161
    :try_start_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/aa;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 164
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
