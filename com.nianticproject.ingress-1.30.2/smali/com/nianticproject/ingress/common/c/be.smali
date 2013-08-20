.class public Lcom/nianticproject/ingress/common/c/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ab;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/w/s;

.field private final c:Lcom/nianticproject/ingress/common/c/n;

.field private final d:Lcom/nianticproject/ingress/common/c/ac;

.field private final e:Lcom/nianticproject/ingress/common/c/j;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/nianticproject/ingress/common/c/g;

.field private final h:Lcom/nianticproject/ingress/common/w/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/w/q",
            "<",
            "Lcom/nianticproject/ingress/common/c/bi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nianticproject/ingress/common/c/bj;

.field private j:Lcom/nianticproject/ingress/common/c/bq;

.field private k:Lcom/nianticproject/ingress/common/c/bl;

.field private l:I

.field private m:Z

.field private n:Lcom/nianticproject/ingress/common/c/bm;

.field private o:Lcom/nianticproject/ingress/common/c/bh;

.field private final p:Lcom/nianticproject/ingress/common/c/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/c/be;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method constructor <init>(Lcom/nianticproject/ingress/common/c/n;Lcom/nianticproject/ingress/common/c/ac;Lcom/nianticproject/ingress/common/c/j;Lcom/nianticproject/ingress/common/c/bk;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-virtual {p4}, Lcom/nianticproject/ingress/common/c/bk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/nianticproject/ingress/common/c/bk;->a()Lcom/nianticproject/ingress/common/c/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/c/be;-><init>(Lcom/nianticproject/ingress/common/c/n;Lcom/nianticproject/ingress/common/c/ac;Lcom/nianticproject/ingress/common/c/j;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/g;)V

    .line 146
    return-void
.end method

.method constructor <init>(Lcom/nianticproject/ingress/common/c/n;Lcom/nianticproject/ingress/common/c/ac;Lcom/nianticproject/ingress/common/c/j;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/c/bf;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/bf;-><init>(Lcom/nianticproject/ingress/common/c/be;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->b:Lcom/nianticproject/ingress/common/w/s;

    .line 115
    new-instance v0, Lcom/nianticproject/ingress/common/w/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->b:Lcom/nianticproject/ingress/common/w/s;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/q;-><init>(Lcom/nianticproject/ingress/common/w/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->h:Lcom/nianticproject/ingress/common/w/q;

    .line 699
    new-instance v0, Lcom/nianticproject/ingress/common/c/bg;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/bg;-><init>(Lcom/nianticproject/ingress/common/c/be;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->p:Lcom/nianticproject/ingress/common/c/bn;

    .line 163
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/be;->c:Lcom/nianticproject/ingress/common/c/n;

    .line 164
    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/be;->d:Lcom/nianticproject/ingress/common/c/ac;

    .line 165
    iput-object p3, p0, Lcom/nianticproject/ingress/common/c/be;->e:Lcom/nianticproject/ingress/common/c/j;

    .line 166
    iput-object p4, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    .line 167
    iput-object p5, p0, Lcom/nianticproject/ingress/common/c/be;->g:Lcom/nianticproject/ingress/common/c/g;

    .line 168
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/be;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v0, :cond_1

    .line 322
    if-eqz p1, :cond_0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bm;->c()V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->c:Lcom/nianticproject/ingress/common/c/n;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/n;->a(Lcom/nianticproject/ingress/common/c/bm;)V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    .line 332
    :cond_1
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "sound player stop failed."

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/be;)Lcom/nianticproject/ingress/common/c/ac;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->d:Lcom/nianticproject/ingress/common/c/ac;

    return-object v0
.end method

.method static synthetic e()Lcom/nianticproject/ingress/common/w/aa;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 414
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v6

    .line 415
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    iget v1, p0, Lcom/nianticproject/ingress/common/c/be;->l:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/bm;->a(I)V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    iput v5, p0, Lcom/nianticproject/ingress/common/c/be;->l:I

    .line 425
    :cond_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    sget-object v1, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "%s seek failed: track=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f(Lcom/nianticproject/ingress/common/c/bq;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->k()I

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/bq;->k()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 521
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v3

    .line 522
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    .line 523
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bj;->a:Lcom/nianticproject/ingress/common/c/bj;

    if-ne v0, v1, :cond_0

    .line 524
    invoke-direct {p0, v4}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 526
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->a:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 532
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-direct {p0, v4}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 530
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->h()V

    goto :goto_0
.end method

.method private g(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->d:Lcom/nianticproject/ingress/common/c/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v3

    .line 349
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Z)V

    .line 353
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    .line 355
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->d:Lcom/nianticproject/ingress/common/c/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0, v1, p0}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/bq;Lcom/nianticproject/ingress/common/c/be;)V

    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v3

    .line 360
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/c/e;->a(Z)V

    .line 364
    :cond_1
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/c/be;->m:Z

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    .line 366
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 367
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 540
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->h:Lcom/nianticproject/ingress/common/w/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/q;->b()Lcom/nianticproject/ingress/common/w/r;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bi;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, v0, Lcom/nianticproject/ingress/common/c/bi;->a:Lcom/nianticproject/ingress/common/c/bq;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 542
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v3

    .line 543
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->c:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 546
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_1
    return-void

    .line 550
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_0

    .line 553
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 554
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->o:Lcom/nianticproject/ingress/common/c/bh;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->o:Lcom/nianticproject/ingress/common/c/bh;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bh;->a()V

    goto :goto_1
.end method

.method private i()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 566
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bj;->a:Lcom/nianticproject/ingress/common/c/bj;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/c/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 567
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-nez v0, :cond_1

    .line 568
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v3, "playNextClip called with currentTrack == null"

    invoke-virtual {v0, v1, v3}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 569
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 601
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 566
    goto :goto_0

    .line 573
    :cond_1
    iput-object v7, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    .line 574
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->q()Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    .line 576
    sget-object v3, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    .line 583
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bq;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->t()V

    .line 591
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->d:Lcom/nianticproject/ingress/common/c/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/bq;Z)V

    .line 592
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 576
    goto :goto_2

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->u()Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    .line 596
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->j()Z

    move-result v2

    goto :goto_1

    .line 599
    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 600
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_1
.end method

.method private j()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 610
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bj;->a:Lcom/nianticproject/ingress/common/c/bj;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 611
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    if-nez v0, :cond_3

    .line 612
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v2, "play called with currentTrack == null || currentClip == null"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 649
    :cond_1
    :goto_1
    return v7

    :cond_2
    move v0, v7

    .line 610
    goto :goto_0

    .line 617
    :cond_3
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->c:Lcom/nianticproject/ingress/common/c/n;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->e:Lcom/nianticproject/ingress/common/c/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/n;->a(Lcom/nianticproject/ingress/common/c/j;Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->d:Lcom/nianticproject/ingress/common/c/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->g:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/h;->a()F

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bq;->b()F

    move-result v1

    mul-float v2, v1, v0

    .line 635
    const v0, 0x3d4ccccd

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 639
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/c/bq;->c()F

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/bl;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/be;->p:Lcom/nianticproject/ingress/common/c/bn;

    invoke-interface/range {v0 .. v5}, Lcom/nianticproject/ingress/common/c/bm;->a(Lcom/nianticproject/ingress/common/c/bl;FFZLcom/nianticproject/ingress/common/c/bn;)V
    :try_end_1
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v7, v6

    .line 649
    goto :goto_1

    .line 621
    :catch_0
    move-exception v0

    .line 622
    sget-object v1, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "playNextClip interrupted"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    goto :goto_1

    .line 645
    :catch_1
    move-exception v0

    .line 646
    sget-object v1, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "play failed"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    goto :goto_2
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->d:Lcom/nianticproject/ingress/common/c/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->g:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/ac;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/h;->a()F

    move-result v0

    .line 675
    mul-float/2addr v0, p1

    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v1, :cond_0

    const v1, 0x3d4ccccd

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    invoke-interface {v1, v0, p2}, Lcom/nianticproject/ingress/common/c/bm;->a(FF)V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "setVolume failed"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/be;->o:Lcom/nianticproject/ingress/common/c/bh;

    .line 267
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->h:Lcom/nianticproject/ingress/common/w/q;

    new-instance v1, Lcom/nianticproject/ingress/common/c/bi;

    invoke-direct {v1, p0, p1, v2}, Lcom/nianticproject/ingress/common/c/bi;-><init>(Lcom/nianticproject/ingress/common/c/be;Lcom/nianticproject/ingress/common/c/bq;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/q;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->h:Lcom/nianticproject/ingress/common/w/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/q;->a()Lcom/nianticproject/ingress/common/w/r;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bi;

    .line 190
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/nianticproject/ingress/common/c/bi;->a:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bq;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nianticproject/ingress/common/c/bi;->a:Lcom/nianticproject/ingress/common/c/bq;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->f(Lcom/nianticproject/ingress/common/c/bq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 194
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->g()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->h:Lcom/nianticproject/ingress/common/w/q;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/w/q;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->g:Lcom/nianticproject/ingress/common/c/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->b()F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bq;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/c/be;->a(FF)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 297
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/be;->f(Lcom/nianticproject/ingress/common/c/bq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bq;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bq;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 246
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->h:Lcom/nianticproject/ingress/common/w/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/q;->clear()V

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/c/bq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->k:Lcom/nianticproject/ingress/common/c/bl;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v4

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bm;->a()V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "playLoaded() failed"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v3

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->p()V

    .line 235
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->i()Z

    goto :goto_0

    .line 240
    :cond_2
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    .line 241
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/c/be;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v0, v3, v1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/be;->g(Lcom/nianticproject/ingress/common/c/bq;)V

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->a:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bm;->e()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/be;->l:I
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->h:Lcom/nianticproject/ingress/common/w/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bi;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/c/bi;->a:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v4, "onPause failed getting currentPlaybackPosition()"

    invoke-virtual {v3, v0, v4}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput v2, p0, Lcom/nianticproject/ingress/common/c/be;->l:I

    goto :goto_1

    .line 287
    :cond_4
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 715
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-ne p1, v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->g()V

    .line 718
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 656
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v2, v0, v1

    .line 657
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    .line 658
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bj;->a:Lcom/nianticproject/ingress/common/c/bj;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->h()V

    goto :goto_0
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 722
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-ne p1, v0, :cond_0

    .line 723
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v0, v3, v1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/be;->m:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/c/be;->m:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bj;->c:Lcom/nianticproject/ingress/common/c/bj;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->n:Lcom/nianticproject/ingress/common/c/bm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bm;->e()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/be;->l:I
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bo; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/c/be;->a(Z)V

    :goto_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 725
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 723
    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v4, "explicitPause failed getting currentPlaybackPosition()"

    invoke-virtual {v3, v0, v4}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput v2, p0, Lcom/nianticproject/ingress/common/c/be;->l:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/nianticproject/ingress/common/c/be;->l:I

    goto :goto_2
.end method

.method public final e(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 729
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-ne p1, v0, :cond_0

    .line 730
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v2, v0, v1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/be;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/c/be;->m:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bj;->a:Lcom/nianticproject/ingress/common/c/bj;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->c:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->f()V

    .line 732
    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lcom/nianticproject/ingress/common/c/be;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    aput-object v2, v0, v1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/be;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->b:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->j:Lcom/nianticproject/ingress/common/c/bq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->c:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->f()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bj;->c:Lcom/nianticproject/ingress/common/c/bj;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/be;->i:Lcom/nianticproject/ingress/common/c/bj;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/be;->i()Z

    goto :goto_0
.end method
