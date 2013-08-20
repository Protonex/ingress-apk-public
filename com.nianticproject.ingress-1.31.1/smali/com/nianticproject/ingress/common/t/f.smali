.class public final Lcom/nianticproject/ingress/common/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/FileOutputStream;


# direct methods
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
