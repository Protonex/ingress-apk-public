.class final Lcom/google/a/c/er;
.super Lcom/google/a/c/jo;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/et;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/jo",
        "<TV;>;",
        "Lcom/google/a/c/et",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/a/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/a/c/ep;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/a/c/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/a/c/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/c/ep;Ljava/lang/Object;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 320
    iput-object p1, p0, Lcom/google/a/c/er;->b:Lcom/google/a/c/ep;

    invoke-direct {p0}, Lcom/google/a/c/jo;-><init>()V

    .line 312
    iput v0, p0, Lcom/google/a/c/er;->d:I

    .line 313
    iput v0, p0, Lcom/google/a/c/er;->e:I

    .line 321
    iput-object p2, p0, Lcom/google/a/c/er;->c:Ljava/lang/Object;

    .line 322
    iput-object p0, p0, Lcom/google/a/c/er;->f:Lcom/google/a/c/et;

    .line 323
    iput-object p0, p0, Lcom/google/a/c/er;->g:Lcom/google/a/c/et;

    .line 325
    const-wide/high16 v0, 0x3ff0

    invoke-static {p3, v0, v1}, Lcom/google/a/c/co;->a(ID)I

    move-result v0

    .line 328
    new-array v0, v0, [Lcom/google/a/c/eq;

    .line 329
    iput-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/google/a/c/er;)Lcom/google/a/c/et;
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/a/c/er;->f:Lcom/google/a/c/et;

    return-object v0
.end method

.method static synthetic b(Lcom/google/a/c/er;)I
    .locals 1
    .parameter

    .prologue
    .line 304
    iget v0, p0, Lcom/google/a/c/er;->e:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/a/c/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/a/c/er;->g:Lcom/google/a/c/et;

    return-object v0
.end method

.method public final a(Lcom/google/a/c/et;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Lcom/google/a/c/er;->g:Lcom/google/a/c/et;

    .line 349
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 417
    invoke-static {p1}, Lcom/google/a/c/co;->a(Ljava/lang/Object;)I

    move-result v2

    .line 418
    iget-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, v2, v0

    .line 419
    iget-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    aget-object v1, v0, v3

    move-object v0, v1

    .line 420
    :goto_0
    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0, p1, v2}, Lcom/google/a/c/eq;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 436
    :goto_1
    return v0

    .line 421
    :cond_0
    iget-object v0, v0, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    goto :goto_0

    .line 427
    :cond_1
    new-instance v0, Lcom/google/a/c/eq;

    iget-object v4, p0, Lcom/google/a/c/er;->c:Ljava/lang/Object;

    invoke-direct {v0, v4, p1, v2, v1}, Lcom/google/a/c/eq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/a/c/eq;)V

    .line 428
    iget-object v1, p0, Lcom/google/a/c/er;->g:Lcom/google/a/c/et;

    invoke-static {v1, v0}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/et;Lcom/google/a/c/et;)V

    .line 429
    invoke-static {v0, p0}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/et;Lcom/google/a/c/et;)V

    .line 430
    iget-object v1, p0, Lcom/google/a/c/er;->b:Lcom/google/a/c/ep;

    invoke-static {v1}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/ep;)Lcom/google/a/c/eq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/eq;->c()Lcom/google/a/c/eq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V

    .line 431
    iget-object v1, p0, Lcom/google/a/c/er;->b:Lcom/google/a/c/ep;

    invoke-static {v1}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/ep;)Lcom/google/a/c/eq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V

    .line 432
    iget-object v1, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    aput-object v0, v1, v3

    .line 433
    iget v0, p0, Lcom/google/a/c/er;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/er;->d:I

    .line 434
    iget v0, p0, Lcom/google/a/c/er;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/er;->e:I

    .line 435
    iget v0, p0, Lcom/google/a/c/er;->d:I

    iget-object v1, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/a/c/co;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/google/a/c/eq;

    iput-object v2, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    array-length v0, v2

    add-int/lit8 v3, v0, -0x1

    iget-object v1, p0, Lcom/google/a/c/er;->f:Lcom/google/a/c/et;

    :goto_2
    if-eq v1, p0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/google/a/c/eq;

    iget v4, v0, Lcom/google/a/c/eq;->a:I

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    iput-object v5, v0, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    aput-object v0, v2, v4

    invoke-interface {v1}, Lcom/google/a/c/et;->b()Lcom/google/a/c/et;

    move-result-object v1

    goto :goto_2

    .line 436
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()Lcom/google/a/c/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/a/c/er;->f:Lcom/google/a/c/et;

    return-object v0
.end method

.method public final b(Lcom/google/a/c/et;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/google/a/c/er;->f:Lcom/google/a/c/et;

    .line 354
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/c/er;->d:I

    .line 483
    iget-object v1, p0, Lcom/google/a/c/er;->f:Lcom/google/a/c/et;

    .line 484
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 485
    check-cast v0, Lcom/google/a/c/eq;

    .line 486
    invoke-static {v0}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/eq;)V

    .line 484
    invoke-interface {v1}, Lcom/google/a/c/et;->b()Lcom/google/a/c/et;

    move-result-object v1

    goto :goto_0

    .line 488
    :cond_0
    invoke-static {p0, p0}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/et;Lcom/google/a/c/et;)V

    .line 489
    iget v0, p0, Lcom/google/a/c/er;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/er;->e:I

    .line 490
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    .line 405
    invoke-static {p1}, Lcom/google/a/c/co;->a(Ljava/lang/Object;)I

    move-result v1

    .line 406
    iget-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    iget-object v2, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v1

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0, p1, v1}, Lcom/google/a/c/eq;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 412
    :goto_1
    return v0

    .line 407
    :cond_0
    iget-object v0, v0, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/google/a/c/es;

    invoke-direct {v0, p0}, Lcom/google/a/c/es;-><init>(Lcom/google/a/c/er;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    .line 457
    invoke-static {p1}, Lcom/google/a/c/co;->a(Ljava/lang/Object;)I

    move-result v2

    .line 458
    iget-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, v2, v0

    .line 459
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    aget-object v0, v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {v0, p1, v2}, Lcom/google/a/c/eq;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 463
    if-nez v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/google/a/c/er;->a:[Lcom/google/a/c/eq;

    iget-object v2, v0, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    aput-object v2, v1, v3

    .line 469
    :goto_1
    invoke-static {v0}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/et;)V

    .line 470
    invoke-static {v0}, Lcom/google/a/c/ep;->a(Lcom/google/a/c/eq;)V

    .line 471
    iget v0, p0, Lcom/google/a/c/er;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/c/er;->d:I

    .line 472
    iget v0, p0, Lcom/google/a/c/er;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/er;->e:I

    .line 473
    const/4 v0, 0x1

    .line 476
    :goto_2
    return v0

    .line 467
    :cond_0
    iget-object v2, v0, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    iput-object v2, v1, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    goto :goto_1

    .line 461
    :cond_1
    iget-object v1, v0, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 476
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/google/a/c/er;->d:I

    return v0
.end method
