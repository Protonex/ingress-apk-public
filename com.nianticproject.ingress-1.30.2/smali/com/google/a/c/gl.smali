.class final Lcom/google/a/c/gl;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/fo;


# direct methods
.method constructor <init>(Lcom/google/a/c/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 3790
    iput-object p1, p0, Lcom/google/a/c/gl;->a:Lcom/google/a/c/fo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3819
    iget-object v0, p0, Lcom/google/a/c/gl;->a:Lcom/google/a/c/fo;

    invoke-virtual {v0}, Lcom/google/a/c/fo;->clear()V

    .line 3820
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 3809
    iget-object v0, p0, Lcom/google/a/c/gl;->a:Lcom/google/a/c/fo;

    invoke-virtual {v0, p1}, Lcom/google/a/c/fo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3804
    iget-object v0, p0, Lcom/google/a/c/gl;->a:Lcom/google/a/c/fo;

    invoke-virtual {v0}, Lcom/google/a/c/fo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3794
    new-instance v0, Lcom/google/a/c/gk;

    iget-object v1, p0, Lcom/google/a/c/gl;->a:Lcom/google/a/c/fo;

    invoke-direct {v0, v1}, Lcom/google/a/c/gk;-><init>(Lcom/google/a/c/fo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 3814
    iget-object v0, p0, Lcom/google/a/c/gl;->a:Lcom/google/a/c/fo;

    invoke-virtual {v0, p1}, Lcom/google/a/c/fo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3799
    iget-object v0, p0, Lcom/google/a/c/gl;->a:Lcom/google/a/c/fo;

    invoke-virtual {v0}, Lcom/google/a/c/fo;->size()I

    move-result v0

    return v0
.end method
