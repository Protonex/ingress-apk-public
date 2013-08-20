.class final Lcom/google/a/c/ix;
.super Lcom/google/a/c/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/dl",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/iw;


# direct methods
.method private constructor <init>(Lcom/google/a/c/iw;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/a/c/ix;->a:Lcom/google/a/c/iw;

    invoke-direct {p0}, Lcom/google/a/c/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/c/iw;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/a/c/ix;-><init>(Lcom/google/a/c/iw;)V

    return-void
.end method


# virtual methods
.method final a_()Lcom/google/a/c/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/dh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/a/c/ix;->a:Lcom/google/a/c/iw;

    return-object v0
.end method

.method public final b()Lcom/google/a/c/lq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/lq",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/a/c/ix;->a()Lcom/google/a/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dc;->b()Lcom/google/a/c/lq;

    move-result-object v0

    return-object v0
.end method

.method final f()Lcom/google/a/c/dc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/dc",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/google/a/c/iy;

    invoke-direct {v0, p0}, Lcom/google/a/c/iy;-><init>(Lcom/google/a/c/ix;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/a/c/ix;->a()Lcom/google/a/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dc;->b()Lcom/google/a/c/lq;

    move-result-object v0

    return-object v0
.end method
