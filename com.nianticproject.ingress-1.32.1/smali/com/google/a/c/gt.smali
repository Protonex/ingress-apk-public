.class final enum Lcom/google/a/c/gt;
.super Lcom/google/a/c/gq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 321
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/c/gq;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/x",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-static {}, Lcom/google/a/a/x;->b()Lcom/google/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/a/c/go;Lcom/google/a/c/gn;Ljava/lang/Object;)Lcom/google/a/c/ha;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/go",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;TV;)",
            "Lcom/google/a/c/ha",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Lcom/google/a/c/hg;

    iget-object v1, p1, Lcom/google/a/c/go;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/google/a/c/hg;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/gn;)V

    return-object v0
.end method
