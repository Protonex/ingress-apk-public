.class final Lcom/nianticproject/ingress/ci;
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
        "Lcom/nianticproject/ingress/common/q/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Lcom/nianticproject/ingress/NemesisApplication;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/nianticproject/ingress/ci;->b:Lcom/nianticproject/ingress/NemesisApplication;

    iput-object p2, p0, Lcom/nianticproject/ingress/ci;->a:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/nianticproject/ingress/common/q/b/r;
    .locals 4

    .prologue
    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/ci;->b:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/a/z;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    new-instance v0, Lcom/nianticproject/ingress/h/a/b;

    invoke-direct {v0}, Lcom/nianticproject/ingress/h/a/b;-><init>()V

    .line 439
    new-instance v1, Lcom/nianticproject/ingress/common/q/b/p;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/q/b/p;-><init>(Lcom/nianticproject/ingress/common/q/b/q;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/q/b/p;->a()Lcom/nianticproject/ingress/common/q/b/o;

    move-result-object v1

    .line 441
    new-instance v2, Lcom/nianticproject/ingress/common/q/b/l;

    iget-object v0, p0, Lcom/nianticproject/ingress/ci;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/n/a;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/common/q/b/l;-><init>(Lcom/nianticproject/ingress/common/n/a;)V

    .line 442
    new-instance v0, Lcom/nianticproject/ingress/common/q/b/r;

    new-instance v3, Lcom/nianticproject/ingress/common/q/b/k;

    invoke-direct {v3, v1}, Lcom/nianticproject/ingress/common/q/b/k;-><init>(Lcom/nianticproject/ingress/common/q/b/o;)V

    new-instance v1, Lcom/nianticproject/ingress/h/a/a;

    invoke-direct {v1}, Lcom/nianticproject/ingress/h/a/a;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lcom/nianticproject/ingress/common/q/b/r;-><init>(Lcom/nianticproject/ingress/common/q/b/f;Lcom/nianticproject/ingress/common/q/b/d;Lcom/nianticproject/ingress/common/q/b/x;)V

    .line 444
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/b/r;->a()V

    .line 445
    :goto_0
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->m()Lcom/nianticproject/ingress/common/w/ac;

    move-result-object v0

    const-string/jumbo v1, "Could not initialize tile store."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/nianticproject/ingress/ci;->a()Lcom/nianticproject/ingress/common/q/b/r;

    move-result-object v0

    return-object v0
.end method
