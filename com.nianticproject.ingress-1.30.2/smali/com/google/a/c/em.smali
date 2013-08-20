.class final Lcom/google/a/c/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/google/a/c/em;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    invoke-static {}, Lcom/google/a/c/eg;->a()Lcom/google/a/c/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/em;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 543
    :goto_0
    iget-object v0, p0, Lcom/google/a/c/em;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c/em;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/a/c/em;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/a/c/em;->a:Ljava/util/Iterator;

    goto :goto_0

    .line 546
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/google/a/c/em;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/a/c/em;->a:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/a/c/em;->b:Ljava/util/Iterator;

    .line 554
    iget-object v0, p0, Lcom/google/a/c/em;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/a/c/em;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/c/eg;->a(Z)V

    .line 559
    iget-object v0, p0, Lcom/google/a/c/em;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/c/em;->b:Ljava/util/Iterator;

    .line 561
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
