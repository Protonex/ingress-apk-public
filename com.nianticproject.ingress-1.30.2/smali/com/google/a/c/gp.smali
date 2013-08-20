.class final Lcom/google/a/c/gp;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;",
        "Lcom/google/a/c/ha",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1730
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1731
    iput-object p3, p0, Lcom/google/a/c/gp;->a:Lcom/google/a/c/gn;

    .line 1732
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/google/a/c/gp;->a:Lcom/google/a/c/gn;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/gn;)Lcom/google/a/c/ha;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)",
            "Lcom/google/a/c/ha",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1747
    new-instance v0, Lcom/google/a/c/gp;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/a/c/gp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/a/c/gn;)V

    return-object v0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1741
    invoke-virtual {p0}, Lcom/google/a/c/gp;->clear()V

    .line 1742
    return-void
.end method
