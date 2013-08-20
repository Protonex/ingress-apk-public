.class final Lcom/google/a/c/jc;
.super Lcom/google/a/c/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/du",
        "<",
        "Lcom/google/a/c/kz",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/ja;


# direct methods
.method private constructor <init>(Lcom/google/a/c/ja;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/a/c/jc;->a:Lcom/google/a/c/ja;

    invoke-direct {p0}, Lcom/google/a/c/du;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/c/ja;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/a/c/jc;-><init>(Lcom/google/a/c/ja;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/a/c/lq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/lq",
            "<",
            "Lcom/google/a/c/kz",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/a/c/jc;->a()Lcom/google/a/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dc;->b()Lcom/google/a/c/lq;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lcom/google/a/c/kz;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Lcom/google/a/c/kz;

    .line 74
    iget-object v1, p0, Lcom/google/a/c/jc;->a:Lcom/google/a/c/ja;

    invoke-interface {p1}, Lcom/google/a/c/kz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/a/c/kz;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/a/c/ja;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/a/c/kz;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 77
    :cond_0
    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method final f()Lcom/google/a/c/dc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/dc",
            "<",
            "Lcom/google/a/c/kz",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/google/a/c/jd;

    invoke-direct {v0, p0}, Lcom/google/a/c/jd;-><init>(Lcom/google/a/c/jc;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/a/c/jc;->a()Lcom/google/a/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dc;->b()Lcom/google/a/c/lq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/a/c/jc;->a:Lcom/google/a/c/ja;

    invoke-virtual {v0}, Lcom/google/a/c/ja;->l()I

    move-result v0

    return v0
.end method
