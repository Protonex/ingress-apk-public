.class final Lcom/google/a/c/kq;
.super Lcom/google/a/c/hp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/hp",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/kp;


# direct methods
.method private constructor <init>(Lcom/google/a/c/kp;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/google/a/c/kq;->a:Lcom/google/a/c/kp;

    invoke-direct {p0}, Lcom/google/a/c/hp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/c/kp;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/google/a/c/kq;-><init>(Lcom/google/a/c/kp;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/a/c/kq;->a:Lcom/google/a/c/kp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/a/c/kq;->a:Lcom/google/a/c/kp;

    invoke-virtual {v0}, Lcom/google/a/c/kp;->c()Ljava/util/Map;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/google/a/c/eh;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 354
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 355
    new-instance v0, Lcom/google/a/c/kr;

    invoke-direct {v0, p0, v1}, Lcom/google/a/c/kr;-><init>(Lcom/google/a/c/kq;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/a/c/kq;->a:Lcom/google/a/c/kp;

    invoke-virtual {v0}, Lcom/google/a/c/kp;->c()Ljava/util/Map;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
