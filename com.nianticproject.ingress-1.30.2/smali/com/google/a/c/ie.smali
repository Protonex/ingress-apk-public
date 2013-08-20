.class abstract Lcom/google/a/c/ie;
.super Lcom/google/a/c/jo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/jo",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/google/a/c/jo;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/a/c/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/hz",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/hz;->clear()V

    .line 898
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/a/c/hz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 905
    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/a/c/hz;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/hz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 913
    new-instance v0, Lcom/google/a/c/if;

    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/c/hz;->e_()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/c/if;-><init>(Lcom/google/a/c/ie;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/a/c/hz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 924
    if-lez v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/google/a/c/hz;->b(Ljava/lang/Object;I)I

    .line 926
    const/4 v0, 0x1

    .line 928
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/google/a/c/ie;->a()Lcom/google/a/c/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/c/hz;->e_()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
