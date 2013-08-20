.class final Lcom/nianticproject/ingress/common/u/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/shared/handshake/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const-string/jumbo v0, ""

    .line 66
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 57
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/p/c;->b:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    .line 60
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/nianticproject/ingress/common/u/w;->a()Lcom/nianticproject/ingress/common/w/ac;

    move-result-object v2

    const-string/jumbo v3, "Exception while flattening DeviceInfo"

    invoke-virtual {v2, v0, v3}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method
