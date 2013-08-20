.class public final Lcom/nianticproject/ingress/common/t/at;
.super Lcom/google/f/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/t/at;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3600
    new-instance v0, Lcom/nianticproject/ingress/common/t/at;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/t/at;-><init>(B)V

    .line 3601
    sput-object v0, Lcom/nianticproject/ingress/common/t/at;->a:Lcom/nianticproject/ingress/common/t/at;

    iput-boolean v1, v0, Lcom/nianticproject/ingress/common/t/at;->c:Z

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->d:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->e:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->f:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->g:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->h:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->i:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->j:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->k:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->l:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->m:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->n:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->o:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/t/at;->p:Ljava/lang/Object;

    .line 3602
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f/f;-><init>(B)V

    .line 2622
    iput-byte v1, p0, Lcom/nianticproject/ingress/common/t/at;->q:B

    .line 2678
    iput v1, p0, Lcom/nianticproject/ingress/common/t/at;->r:I

    .line 2167
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 2168
    invoke-direct {p0}, Lcom/google/f/f;-><init>()V

    .line 2622
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/t/at;->q:B

    .line 2678
    iput v0, p0, Lcom/nianticproject/ingress/common/t/at;->r:I

    .line 2168
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0
    .parameter

    .prologue
    .line 2161
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;-><init>()V

    return-void
.end method

.method public static G()Lcom/nianticproject/ingress/common/t/au;
    .locals 1

    .prologue
    .line 2818
    invoke-static {}, Lcom/nianticproject/ingress/common/t/au;->e()Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    return-object v0
.end method

.method private H()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->d:Ljava/lang/Object;

    .line 2212
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2213
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2215
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->d:Ljava/lang/Object;

    .line 2218
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private I()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->e:Ljava/lang/Object;

    .line 2244
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2245
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2247
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->e:Ljava/lang/Object;

    .line 2250
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private J()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->f:Ljava/lang/Object;

    .line 2276
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2277
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2279
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->f:Ljava/lang/Object;

    .line 2282
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private K()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->g:Ljava/lang/Object;

    .line 2308
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2309
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2311
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->g:Ljava/lang/Object;

    .line 2314
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private L()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->h:Ljava/lang/Object;

    .line 2340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2341
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2343
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->h:Ljava/lang/Object;

    .line 2346
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private M()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2371
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->i:Ljava/lang/Object;

    .line 2372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2373
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2375
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->i:Ljava/lang/Object;

    .line 2378
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private N()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2403
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->j:Ljava/lang/Object;

    .line 2404
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2405
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2407
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->j:Ljava/lang/Object;

    .line 2410
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private O()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2435
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->k:Ljava/lang/Object;

    .line 2436
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2437
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2439
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->k:Ljava/lang/Object;

    .line 2442
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private P()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->l:Ljava/lang/Object;

    .line 2468
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2469
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2471
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->l:Ljava/lang/Object;

    .line 2474
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private Q()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2499
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->m:Ljava/lang/Object;

    .line 2500
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2501
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2503
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->m:Ljava/lang/Object;

    .line 2506
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private R()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2531
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->n:Ljava/lang/Object;

    .line 2532
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2533
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2535
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->n:Ljava/lang/Object;

    .line 2538
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private S()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2563
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->o:Ljava/lang/Object;

    .line 2564
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2565
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2567
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->o:Ljava/lang/Object;

    .line 2570
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private T()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2595
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->p:Ljava/lang/Object;

    .line 2596
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2597
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2599
    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->p:Ljava/lang/Object;

    .line 2602
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/at;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput p1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    return p1
.end method

.method public static a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 2821
    invoke-static {}, Lcom/nianticproject/ingress/common/t/au;->e()Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/t/au;->a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/at;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/t/at;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/nianticproject/ingress/common/t/at;
    .locals 1

    .prologue
    .line 2172
    sget-object v0, Lcom/nianticproject/ingress/common/t/at;->a:Lcom/nianticproject/ingress/common/t/at;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/at;->p:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->n:Ljava/lang/Object;

    .line 2518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2519
    check-cast v0, Ljava/lang/String;

    .line 2527
    :goto_0
    return-object v0

    .line 2521
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2523
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2524
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2525
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2527
    goto :goto_0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 2546
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->o:Ljava/lang/Object;

    .line 2550
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2551
    check-cast v0, Ljava/lang/String;

    .line 2559
    :goto_0
    return-object v0

    .line 2553
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2555
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2556
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2559
    goto :goto_0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 2578
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->p:Ljava/lang/Object;

    .line 2582
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2583
    check-cast v0, Ljava/lang/String;

    .line 2591
    :goto_0
    return-object v0

    .line 2585
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2587
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2588
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2589
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2591
    goto :goto_0
.end method

.method public final F()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2624
    iget-byte v1, p0, Lcom/nianticproject/ingress/common/t/at;->q:B

    .line 2625
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2628
    :goto_0
    return v0

    .line 2625
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2627
    :cond_1
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/t/at;->q:B

    goto :goto_0
.end method

.method public final a(Lcom/google/f/d;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2633
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/at;->b()I

    .line 2634
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2635
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/t/at;->c:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/f/d;->a(IZ)V

    .line 2637
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2638
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->H()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2640
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2641
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->I()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2643
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 2644
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->J()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2646
    :cond_3
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2647
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->K()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2649
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2650
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->L()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2652
    :cond_5
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2653
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->M()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2655
    :cond_6
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 2656
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->N()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2658
    :cond_7
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 2659
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->O()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2661
    :cond_8
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2662
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->P()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2664
    :cond_9
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 2665
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->Q()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2667
    :cond_a
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 2668
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->R()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2670
    :cond_b
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 2671
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->S()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2673
    :cond_c
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 2674
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->T()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2676
    :cond_d
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2680
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->r:I

    .line 2681
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2741
    :goto_0
    return v0

    .line 2683
    :cond_0
    const/4 v0, 0x0

    .line 2684
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2685
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/t/at;->c:Z

    invoke-static {v2}, Lcom/google/f/d;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2688
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2689
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->H()Lcom/google/f/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2692
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2693
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->I()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2696
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 2697
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->J()Lcom/google/f/c;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2700
    :cond_4
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2701
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->K()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2704
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2705
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->L()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2708
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2709
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->M()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2712
    :cond_7
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2713
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->N()Lcom/google/f/c;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2716
    :cond_8
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2717
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->O()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2720
    :cond_9
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2721
    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->P()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2724
    :cond_a
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2725
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->Q()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2728
    :cond_b
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2729
    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->R()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2732
    :cond_c
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 2733
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->S()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2736
    :cond_d
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 2737
    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/at;->T()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2740
    :cond_e
    iput v0, p0, Lcom/nianticproject/ingress/common/t/at;->r:I

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2184
    iget v1, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2187
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/t/at;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 2194
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->d:Ljava/lang/Object;

    .line 2198
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2199
    check-cast v0, Ljava/lang/String;

    .line 2207
    :goto_0
    return-object v0

    .line 2201
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2203
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2204
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2205
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2207
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 2226
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->e:Ljava/lang/Object;

    .line 2230
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2231
    check-cast v0, Ljava/lang/String;

    .line 2239
    :goto_0
    return-object v0

    .line 2233
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2235
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2236
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2237
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2239
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 2258
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->f:Ljava/lang/Object;

    .line 2262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2263
    check-cast v0, Ljava/lang/String;

    .line 2271
    :goto_0
    return-object v0

    .line 2265
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2267
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2268
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2269
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2271
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 2290
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->g:Ljava/lang/Object;

    .line 2294
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2295
    check-cast v0, Ljava/lang/String;

    .line 2303
    :goto_0
    return-object v0

    .line 2297
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2299
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2300
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2301
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2303
    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 2322
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->h:Ljava/lang/Object;

    .line 2326
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2327
    check-cast v0, Ljava/lang/String;

    .line 2335
    :goto_0
    return-object v0

    .line 2329
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2331
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2332
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2333
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2335
    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 2354
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->i:Ljava/lang/Object;

    .line 2358
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2359
    check-cast v0, Ljava/lang/String;

    .line 2367
    :goto_0
    return-object v0

    .line 2361
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2363
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2364
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2365
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2367
    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 2386
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2389
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->j:Ljava/lang/Object;

    .line 2390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2391
    check-cast v0, Ljava/lang/String;

    .line 2399
    :goto_0
    return-object v0

    .line 2393
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2395
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2396
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2397
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2399
    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 2418
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2421
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->k:Ljava/lang/Object;

    .line 2422
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2423
    check-cast v0, Ljava/lang/String;

    .line 2431
    :goto_0
    return-object v0

    .line 2425
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2427
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2428
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2431
    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 2450
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2453
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->l:Ljava/lang/Object;

    .line 2454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2455
    check-cast v0, Ljava/lang/String;

    .line 2463
    :goto_0
    return-object v0

    .line 2457
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2459
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2460
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2461
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2463
    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 2482
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2485
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/at;->m:Ljava/lang/Object;

    .line 2486
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2487
    check-cast v0, Ljava/lang/String;

    .line 2495
    :goto_0
    return-object v0

    .line 2489
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2491
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2492
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2493
    iput-object v1, p0, Lcom/nianticproject/ingress/common/t/at;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2495
    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 2514
    iget v0, p0, Lcom/nianticproject/ingress/common/t/at;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
