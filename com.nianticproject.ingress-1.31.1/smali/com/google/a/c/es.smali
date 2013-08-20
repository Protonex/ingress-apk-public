.class final Lcom/google/a/c/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/a/c/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/a/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/a/c/er;


# direct methods
.method constructor <init>(Lcom/google/a/c/er;)V
    .locals 1
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/google/a/c/es;->d:Lcom/google/a/c/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iget-object v0, p0, Lcom/google/a/c/es;->d:Lcom/google/a/c/er;

    invoke-static {v0}, Lcom/google/a/c/er;->a(Lcom/google/a/c/er;)Lcom/google/a/c/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/es;->a:Lcom/google/a/c/et;

    .line 361
    iget-object v0, p0, Lcom/google/a/c/es;->d:Lcom/google/a/c/er;

    invoke-static {v0}, Lcom/google/a/c/er;->b(Lcom/google/a/c/er;)I

    move-result v0

    iput v0, p0, Lcom/google/a/c/es;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/a/c/es;->d:Lcom/google/a/c/er;

    invoke-static {v0}, Lcom/google/a/c/er;->b(Lcom/google/a/c/er;)I

    move-result v0

    iget v1, p0, Lcom/google/a/c/es;->c:I

    if-eq v0, v1, :cond_0

    .line 365
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/google/a/c/es;->a()V

    .line 372
    iget-object v0, p0, Lcom/google/a/c/es;->a:Lcom/google/a/c/et;

    iget-object v1, p0, Lcom/google/a/c/es;->d:Lcom/google/a/c/er;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/a/c/es;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/a/c/es;->a:Lcom/google/a/c/et;

    check-cast v0, Lcom/google/a/c/eq;

    .line 381
    invoke-virtual {v0}, Lcom/google/a/c/eq;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 382
    iput-object v0, p0, Lcom/google/a/c/es;->b:Lcom/google/a/c/eq;

    .line 383
    invoke-virtual {v0}, Lcom/google/a/c/eq;->b()Lcom/google/a/c/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/es;->a:Lcom/google/a/c/et;

    .line 384
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/google/a/c/es;->a()V

    .line 390
    iget-object v0, p0, Lcom/google/a/c/es;->b:Lcom/google/a/c/eq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/c/eg;->a(Z)V

    .line 391
    iget-object v0, p0, Lcom/google/a/c/es;->d:Lcom/google/a/c/er;

    iget-object v1, p0, Lcom/google/a/c/es;->b:Lcom/google/a/c/eq;

    invoke-virtual {v1}, Lcom/google/a/c/eq;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/er;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lcom/google/a/c/es;->d:Lcom/google/a/c/er;

    invoke-static {v0}, Lcom/google/a/c/er;->b(Lcom/google/a/c/er;)I

    move-result v0

    iput v0, p0, Lcom/google/a/c/es;->c:I

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/c/es;->b:Lcom/google/a/c/eq;

    .line 394
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
