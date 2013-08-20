.class public Lcom/nianticproject/ingress/common/u/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/x/i;

.field private final c:Lcom/nianticproject/ingress/common/model/i;

.field private final d:Lcom/nianticproject/ingress/common/model/c;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private final f:Lcom/nianticproject/ingress/common/u/p;

.field private final g:Lcom/nianticproject/ingress/common/u/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/u/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/u/j;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;Lcom/nianticproject/ingress/common/u/f;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/x/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->b:Lcom/nianticproject/ingress/common/x/i;

    .line 156
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/j;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 157
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/j;->c:Lcom/nianticproject/ingress/common/model/i;

    .line 158
    iput-object p4, p0, Lcom/nianticproject/ingress/common/u/j;->d:Lcom/nianticproject/ingress/common/model/c;

    .line 159
    new-instance v0, Lcom/nianticproject/ingress/common/u/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/u/o;-><init>(Lcom/nianticproject/ingress/common/u/j;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->f:Lcom/nianticproject/ingress/common/u/p;

    .line 160
    iput-object p5, p0, Lcom/nianticproject/ingress/common/u/j;->g:Lcom/nianticproject/ingress/common/u/f;

    .line 161
    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/common/u/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/x/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->b:Lcom/nianticproject/ingress/common/x/i;

    .line 167
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/j;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 168
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/j;->c:Lcom/nianticproject/ingress/common/model/i;

    .line 169
    iput-object p4, p0, Lcom/nianticproject/ingress/common/u/j;->d:Lcom/nianticproject/ingress/common/model/c;

    .line 170
    iput-object p5, p0, Lcom/nianticproject/ingress/common/u/j;->f:Lcom/nianticproject/ingress/common/u/p;

    .line 171
    iput-object p6, p0, Lcom/nianticproject/ingress/common/u/j;->g:Lcom/nianticproject/ingress/common/u/f;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/j;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->c:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method private static a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;
    .locals 3
    .parameter

    .prologue
    .line 258
    :try_start_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->l()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->b()Ljava/util/Set;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->d()Ljava/util/Set;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;Ljava/lang/Long;)Lcom/nianticproject/ingress/shared/model/f;

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->c()Ljava/util/Set;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    .line 278
    :cond_3
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 280
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    invoke-static {}, Lcom/nianticproject/ingress/common/u/am;->a()Lcom/nianticproject/ingress/common/u/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/u/am;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 182
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/j;->g:Lcom/nianticproject/ingress/common/u/f;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/f;->a(Ljava/util/List;)I

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->b:Lcom/nianticproject/ingress/common/x/i;

    new-instance v1, Lcom/nianticproject/ingress/common/u/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/nianticproject/ingress/common/u/k;-><init>(Lcom/nianticproject/ingress/common/u/j;Lcom/nianticproject/ingress/shared/model/e;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 232
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u/j;)Lcom/nianticproject/ingress/common/x/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->b:Lcom/nianticproject/ingress/common/x/i;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/u/j;)Lcom/nianticproject/ingress/common/model/c;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->d:Lcom/nianticproject/ingress/common/model/c;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/u/j;)Lcom/nianticproject/ingress/common/u/f;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->g:Lcom/nianticproject/ingress/common/u/f;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/u/j;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->e:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;J)Lcom/nianticproject/ingress/common/u/ad;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->f:Lcom/nianticproject/ingress/common/u/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/j;->c:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/nianticproject/ingress/common/u/p;->a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ad;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/j;->f:Lcom/nianticproject/ingress/common/u/p;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/nianticproject/ingress/common/u/p;->a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ad;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/j;->a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;

    move-result-object v0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/u/j;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final c(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/model/e;
    .locals 2
    .parameter

    .prologue
    .line 204
    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/j;->a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/nianticproject/ingress/common/u/j;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
