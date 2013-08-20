.class final Lcom/nianticproject/ingress/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/nianticproject/ingress/common/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/NemesisApplication;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/nianticproject/ingress/ch;->b:Lcom/nianticproject/ingress/NemesisApplication;

    iput-object p2, p0, Lcom/nianticproject/ingress/ch;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/nianticproject/ingress/common/n/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 400
    .line 404
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nianticproject/ingress/ch;->b:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/NemesisApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/ch;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 406
    invoke-static {v0}, Lcom/nianticproject/ingress/common/n/a;->a(Ljava/io/File;)Lcom/nianticproject/ingress/common/n/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :goto_0
    if-nez v0, :cond_0

    .line 413
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nianticproject/ingress/ch;->b:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/NemesisApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/ch;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 415
    invoke-static {v0}, Lcom/nianticproject/ingress/common/n/a;->a(Ljava/io/File;)Lcom/nianticproject/ingress/common/n/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 422
    :cond_0
    :goto_1
    return-object v0

    .line 407
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 417
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->m()Lcom/nianticproject/ingress/common/w/ac;

    move-result-object v0

    const-string/jumbo v2, "Could not create disk tile store."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 418
    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/nianticproject/ingress/ch;->a()Lcom/nianticproject/ingress/common/n/a;

    move-result-object v0

    return-object v0
.end method
