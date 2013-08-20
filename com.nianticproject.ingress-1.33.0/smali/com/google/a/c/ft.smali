.class final enum Lcom/google/a/c/ft;
.super Lcom/google/a/c/fs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, p1, v0, v0}, Lcom/google/a/c/fs;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/a/c/go;Ljava/lang/Object;ILcom/google/a/c/gn;)Lcom/google/a/c/gn;
    .locals 1
    .parameter
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
            "<TK;TV;>;TK;I",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcom/google/a/c/gu;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/a/c/gu;-><init>(Ljava/lang/Object;ILcom/google/a/c/gn;)V

    return-object v0
.end method
