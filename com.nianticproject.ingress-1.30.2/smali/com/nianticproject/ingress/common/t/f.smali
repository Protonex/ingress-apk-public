.class public final Lcom/nianticproject/ingress/common/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/FileOutputStream;


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 35
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/sys/kernel/debug/tracing/trace_marker"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "B|0|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "B|0|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "B|0|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->b(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/t/f;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
