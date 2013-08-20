.class final Lcom/google/a/c/hj;
.super Lcom/google/a/c/lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/lp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/lp;


# direct methods
.method constructor <init>(Lcom/google/a/c/lp;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/a/c/hj;->a:Lcom/google/a/c/lp;

    invoke-direct {p0}, Lcom/google/a/c/lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/a/c/hj;->a:Lcom/google/a/c/lp;

    invoke-virtual {v0}, Lcom/google/a/c/lp;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/a/c/hj;->a:Lcom/google/a/c/lp;

    invoke-virtual {v0}, Lcom/google/a/c/lp;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
