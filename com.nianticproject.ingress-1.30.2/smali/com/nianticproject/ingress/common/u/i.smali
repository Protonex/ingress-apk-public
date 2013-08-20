.class public Lcom/nianticproject/ingress/common/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/x/i;

.field private final c:Lcom/nianticproject/ingress/common/model/i;

.field private final d:Lcom/nianticproject/ingress/common/model/c;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private final f:Lcom/nianticproject/ingress/common/u/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/u/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/u/i;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/x/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->b:Lcom/nianticproject/ingress/common/x/i;

    .line 169
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/i;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 170
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/i;->c:Lcom/nianticproject/ingress/common/model/i;

    .line 171
    iput-object p4, p0, Lcom/nianticproject/ingress/common/u/i;->d:Lcom/nianticproject/ingress/common/model/c;

    .line 172
    new-instance v0, Lcom/nianticproject/ingress/common/u/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/u/n;-><init>(Lcom/nianticproject/ingress/common/u/i;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->f:Lcom/nianticproject/ingress/common/u/o;

    .line 173
    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/common/x/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/model/c;Lcom/nianticproject/ingress/common/u/o;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/x/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->b:Lcom/nianticproject/ingress/common/x/i;

    .line 178
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/i;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 179
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/i;->c:Lcom/nianticproject/ingress/common/model/i;

    .line 180
    iput-object p4, p0, Lcom/nianticproject/ingress/common/u/i;->d:Lcom/nianticproject/ingress/common/model/c;

    .line 181
    iput-object p5, p0, Lcom/nianticproject/ingress/common/u/i;->f:Lcom/nianticproject/ingress/common/u/o;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->c:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method private static a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;
    .locals 3
    .parameter

    .prologue
    .line 260
    :try_start_0
    const-string/jumbo v0, "gameBasketHandler.createGameStateUpdateFromGameBasket"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->l()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->b()Ljava/util/Set;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->d()Ljava/util/Set;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;Ljava/lang/Long;)Lcom/nianticproject/ingress/shared/model/f;

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->c()Ljava/util/Set;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    .line 280
    :cond_3
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    invoke-static {}, Lcom/nianticproject/ingress/common/u/al;->a()Lcom/nianticproject/ingress/common/u/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/u/al;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 192
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->b:Lcom/nianticproject/ingress/common/x/i;

    new-instance v1, Lcom/nianticproject/ingress/common/u/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/nianticproject/ingress/common/u/j;-><init>(Lcom/nianticproject/ingress/common/u/i;Lcom/nianticproject/ingress/shared/model/e;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 241
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/x/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->b:Lcom/nianticproject/ingress/common/x/i;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/model/c;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->d:Lcom/nianticproject/ingress/common/model/c;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->e:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;J)Lcom/nianticproject/ingress/common/u/ac;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->f:Lcom/nianticproject/ingress/common/u/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/i;->c:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/nianticproject/ingress/common/u/o;->a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ac;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/i;->f:Lcom/nianticproject/ingress/common/u/o;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/nianticproject/ingress/common/u/o;->a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/u/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    :try_start_0
    const-string/jumbo v0, "GameRpcHandler.onGameBasket"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final c(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/model/e;
    .locals 2
    .parameter

    .prologue
    .line 214
    :try_start_0
    const-string/jumbo v0, "GameRpcHandler.partialProcessGameBasketForGameStateLoader"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
