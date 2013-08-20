.class public final Lcom/nianticproject/ingress/common/u/at;
.super Lcom/google/f/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/at;


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

    .line 3372
    new-instance v0, Lcom/nianticproject/ingress/common/u/at;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/at;-><init>(B)V

    .line 3373
    sput-object v0, Lcom/nianticproject/ingress/common/u/at;->a:Lcom/nianticproject/ingress/common/u/at;

    iput-boolean v1, v0, Lcom/nianticproject/ingress/common/u/at;->c:Z

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->f:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->h:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->i:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->j:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->k:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->l:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->m:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->n:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->o:Ljava/lang/Object;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/at;->p:Ljava/lang/Object;

    .line 3374
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1938
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f/f;-><init>(B)V

    .line 2394
    iput-byte v1, p0, Lcom/nianticproject/ingress/common/u/at;->q:B

    .line 2450
    iput v1, p0, Lcom/nianticproject/ingress/common/u/at;->r:I

    .line 1939
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1940
    invoke-direct {p0}, Lcom/google/f/f;-><init>()V

    .line 2394
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/at;->q:B

    .line 2450
    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->r:I

    .line 1940
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0
    .parameter

    .prologue
    .line 1933
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;-><init>()V

    return-void
.end method

.method public static G()Lcom/nianticproject/ingress/common/u/au;
    .locals 1

    .prologue
    .line 2590
    invoke-static {}, Lcom/nianticproject/ingress/common/u/au;->e()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    return-object v0
.end method

.method private H()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/lang/Object;

    .line 1984
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1985
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 1987
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/lang/Object;

    .line 1990
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private I()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/lang/Object;

    .line 2016
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2017
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2019
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/lang/Object;

    .line 2022
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private J()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->f:Ljava/lang/Object;

    .line 2048
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2049
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2051
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->f:Ljava/lang/Object;

    .line 2054
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private K()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    .line 2080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2081
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2083
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    .line 2086
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private L()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->h:Ljava/lang/Object;

    .line 2112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2113
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2115
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->h:Ljava/lang/Object;

    .line 2118
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private M()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->i:Ljava/lang/Object;

    .line 2144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2145
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2147
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->i:Ljava/lang/Object;

    .line 2150
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private N()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->j:Ljava/lang/Object;

    .line 2176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2177
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2179
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->j:Ljava/lang/Object;

    .line 2182
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private O()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->k:Ljava/lang/Object;

    .line 2208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2209
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2211
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->k:Ljava/lang/Object;

    .line 2214
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private P()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->l:Ljava/lang/Object;

    .line 2240
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2241
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2243
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->l:Ljava/lang/Object;

    .line 2246
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private Q()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->m:Ljava/lang/Object;

    .line 2272
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2273
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2275
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->m:Ljava/lang/Object;

    .line 2278
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private R()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->n:Ljava/lang/Object;

    .line 2304
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2305
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2307
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->n:Ljava/lang/Object;

    .line 2310
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private S()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->o:Ljava/lang/Object;

    .line 2336
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2337
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2339
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->o:Ljava/lang/Object;

    .line 2342
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method private T()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->p:Ljava/lang/Object;

    .line 2368
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2369
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 2371
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->p:Ljava/lang/Object;

    .line 2374
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/at;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput p1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    return p1
.end method

.method public static a(Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 2593
    invoke-static {}, Lcom/nianticproject/ingress/common/u/au;->e()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/at;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/u/at;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/nianticproject/ingress/common/u/at;
    .locals 1

    .prologue
    .line 1944
    sget-object v0, Lcom/nianticproject/ingress/common/u/at;->a:Lcom/nianticproject/ingress/common/u/at;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->p:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->n:Ljava/lang/Object;

    .line 2290
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2291
    check-cast v0, Ljava/lang/String;

    .line 2299
    :goto_0
    return-object v0

    .line 2293
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2295
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2296
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2297
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2299
    goto :goto_0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 2318
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->o:Ljava/lang/Object;

    .line 2322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2323
    check-cast v0, Ljava/lang/String;

    .line 2331
    :goto_0
    return-object v0

    .line 2325
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2327
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2328
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2329
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2331
    goto :goto_0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 2350
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->p:Ljava/lang/Object;

    .line 2354
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2355
    check-cast v0, Ljava/lang/String;

    .line 2363
    :goto_0
    return-object v0

    .line 2357
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2359
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2360
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2361
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2363
    goto :goto_0
.end method

.method public final F()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2396
    iget-byte v1, p0, Lcom/nianticproject/ingress/common/u/at;->q:B

    .line 2397
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2400
    :goto_0
    return v0

    .line 2397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2399
    :cond_1
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/at;->q:B

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

    .line 2405
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/u/at;->b()I

    .line 2406
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2407
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/f/d;->a(IZ)V

    .line 2409
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2410
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->H()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2412
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2413
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->I()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2415
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 2416
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->J()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2418
    :cond_3
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2419
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->K()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2421
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2422
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->L()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2424
    :cond_5
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2425
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->M()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2427
    :cond_6
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 2428
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->N()Lcom/google/f/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2430
    :cond_7
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 2431
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->O()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2433
    :cond_8
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 2434
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->P()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2436
    :cond_9
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 2437
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->Q()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2439
    :cond_a
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 2440
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->R()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2442
    :cond_b
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 2443
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->S()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2445
    :cond_c
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 2446
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->T()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 2448
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

    .line 2452
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->r:I

    .line 2453
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2513
    :goto_0
    return v0

    .line 2455
    :cond_0
    const/4 v0, 0x0

    .line 2456
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2457
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Z

    invoke-static {v2}, Lcom/google/f/d;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2460
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2461
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->H()Lcom/google/f/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2464
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2465
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->I()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2468
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 2469
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->J()Lcom/google/f/c;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2472
    :cond_4
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2473
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->K()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2476
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2477
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->L()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2480
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2481
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->M()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2484
    :cond_7
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2485
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->N()Lcom/google/f/c;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2488
    :cond_8
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2489
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->O()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    :cond_9
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2493
    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->P()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2496
    :cond_a
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2497
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->Q()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2500
    :cond_b
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2501
    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->R()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2504
    :cond_c
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 2505
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->S()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
    :cond_d
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 2509
    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->T()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_e
    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->r:I

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1956
    iget v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 1959
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1966
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 1969
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/lang/Object;

    .line 1970
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1971
    check-cast v0, Ljava/lang/String;

    .line 1979
    :goto_0
    return-object v0

    .line 1973
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 1975
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1976
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1977
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1979
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1998
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2001
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/lang/Object;

    .line 2002
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2003
    check-cast v0, Ljava/lang/String;

    .line 2011
    :goto_0
    return-object v0

    .line 2005
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2007
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2008
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2009
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2011
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 2030
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2033
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->f:Ljava/lang/Object;

    .line 2034
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2035
    check-cast v0, Ljava/lang/String;

    .line 2043
    :goto_0
    return-object v0

    .line 2037
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2039
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2040
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2043
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 2062
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2065
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    .line 2066
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2067
    check-cast v0, Ljava/lang/String;

    .line 2075
    :goto_0
    return-object v0

    .line 2069
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2071
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2072
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2075
    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 2094
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2097
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->h:Ljava/lang/Object;

    .line 2098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2099
    check-cast v0, Ljava/lang/String;

    .line 2107
    :goto_0
    return-object v0

    .line 2101
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2103
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2104
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2107
    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 2126
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->i:Ljava/lang/Object;

    .line 2130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2131
    check-cast v0, Ljava/lang/String;

    .line 2139
    :goto_0
    return-object v0

    .line 2133
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2135
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2136
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2139
    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 2158
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->j:Ljava/lang/Object;

    .line 2162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2163
    check-cast v0, Ljava/lang/String;

    .line 2171
    :goto_0
    return-object v0

    .line 2165
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2167
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2168
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2169
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2171
    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 2190
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->k:Ljava/lang/Object;

    .line 2194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2195
    check-cast v0, Ljava/lang/String;

    .line 2203
    :goto_0
    return-object v0

    .line 2197
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2199
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2200
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2203
    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 2222
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->l:Ljava/lang/Object;

    .line 2226
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2227
    check-cast v0, Ljava/lang/String;

    .line 2235
    :goto_0
    return-object v0

    .line 2229
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2231
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2232
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2233
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2235
    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 2254
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
    .line 2257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->m:Ljava/lang/Object;

    .line 2258
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2259
    check-cast v0, Ljava/lang/String;

    .line 2267
    :goto_0
    return-object v0

    .line 2261
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 2263
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2264
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2265
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2267
    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 2286
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:I

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
