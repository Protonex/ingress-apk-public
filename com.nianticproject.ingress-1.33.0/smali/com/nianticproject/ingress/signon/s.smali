.class public Lcom/nianticproject/ingress/signon/s;
.super Lcom/nianticproject/ingress/service/j;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/connectivity/b;
.implements Lcom/nianticproject/ingress/signon/q;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/u/ab;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/j;

.field private final d:Lcom/nianticproject/ingress/signon/ab;

.field private final e:Lcom/nianticproject/ingress/signon/x;

.field private final f:Lcom/nianticproject/ingress/signon/z;

.field private g:Z

.field private h:Z

.field private i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/nianticproject/ingress/signon/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/nianticproject/ingress/signon/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/j;Lcom/nianticproject/ingress/signon/ab;Lcom/nianticproject/ingress/signon/x;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/nianticproject/ingress/service/j;-><init>()V

    .line 57
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/signon/s;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 526
    new-instance v0, Lcom/nianticproject/ingress/signon/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/signon/t;-><init>(Lcom/nianticproject/ingress/signon/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->l:Lcom/nianticproject/ingress/signon/ad;

    .line 106
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    .line 108
    iput-object p3, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    .line 109
    iput-object p4, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    .line 110
    new-instance v0, Lcom/nianticproject/ingress/signon/z;

    invoke-direct {v0, p1, p3}, Lcom/nianticproject/ingress/signon/z;-><init>(Landroid/content/Context;Lcom/nianticproject/ingress/signon/ab;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->f:Lcom/nianticproject/ingress/signon/z;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/signon/ab;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/signon/s;Lcom/nianticproject/ingress/shared/PregameStatus;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Map;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    :try_start_0
    const-string/jumbo v0, "onHandshakeDone"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/PregameStatus;->a()Lcom/nianticproject/ingress/shared/z;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object p3, p0, Lcom/nianticproject/ingress/signon/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object p4, p0, Lcom/nianticproject/ingress/signon/s;->j:Ljava/util/Map;

    sget-object v0, Lcom/nianticproject/ingress/signon/u;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/PregameStatus;->a()Lcom/nianticproject/ingress/shared/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/shared/PregameStatus;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->o:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/signon/s;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/l/b;->d:Lcom/nianticproject/ingress/l/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Lcom/nianticproject/ingress/l/b;)V

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->b:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->v:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/signon/s;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onHandshakeFailed(failedDueToAuthentication=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->n:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    sget-object v0, Lcom/nianticproject/ingress/l/b;->d:Lcom/nianticproject/ingress/l/b;

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Lcom/nianticproject/ingress/l/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->m:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    sget-object v0, Lcom/nianticproject/ingress/l/b;->b:Lcom/nianticproject/ingress/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/common/u/ab;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/signon/z;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->f:Lcom/nianticproject/ingress/signon/z;

    return-object v0
.end method

.method private c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->k:Lcom/nianticproject/ingress/signon/ae;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 345
    new-instance v0, Lcom/nianticproject/ingress/signon/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/signon/w;-><init>(Lcom/nianticproject/ingress/signon/s;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/w;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;)I

    .line 348
    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->l:Lcom/nianticproject/ingress/signon/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/signon/s;)Landroid/support/v4/app/j;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    return-object v0
.end method

.method static synthetic o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/nianticproject/ingress/signon/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->g:Z

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    new-instance v1, Lcom/nianticproject/ingress/common/n;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/nianticproject/ingress/common/q/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/signon/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/signon/s;->j:Ljava/util/Map;

    iget-object v5, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/signon/ab;->d()Lcom/nianticproject/ingress/common/o;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/n;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Map;Lcom/nianticproject/ingress/common/o;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/signon/x;->a(Lcom/nianticproject/ingress/common/n;)V

    .line 119
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    invoke-static {}, Lcom/nianticproject/ingress/common/q/c;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/signon/ae;->a(Z)Lcom/nianticproject/ingress/signon/ae;

    move-result-object v0

    .line 509
    :cond_0
    iget-object v3, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v4, "startHandshake: state=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    sget-object v3, Lcom/nianticproject/ingress/signon/u;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ae;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 524
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 507
    goto :goto_0

    .line 512
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/signon/s;->c(Z)V

    goto :goto_1

    .line 515
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/signon/s;->c(Z)V

    goto :goto_1

    .line 518
    :pswitch_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/signon/s;->a()V

    goto :goto_1

    .line 521
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/signon/s;->b_(Ljava/lang/String;)V

    goto :goto_1

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->h:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 296
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 297
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/r;)V
    .locals 5
    .parameter

    .prologue
    .line 249
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v2, "onNicknameError(reason=%s)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "RPC exception"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-nez p1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/signon/ae;->d:Lcom/nianticproject/ingress/signon/ae;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->e:Lcom/nianticproject/ingress/signon/ae;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 284
    :goto_2
    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/r;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->i:Lcom/nianticproject/ingress/signon/ae;

    goto :goto_1

    .line 256
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/signon/u;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->p:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->u:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 264
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->q:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 275
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->r:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 278
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->s:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 281
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->t:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onConnectivityChanged(hasConnectivity=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->f:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 302
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/signon/x;->a(Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->l:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 448
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/o;->a:Lcom/nianticproject/ingress/common/o;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/common/o;)V

    .line 451
    new-instance v0, Lcom/nianticproject/ingress/signon/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/signon/w;-><init>(Lcom/nianticproject/ingress/signon/s;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/w;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 452
    return-void

    .line 448
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/o;->b:Lcom/nianticproject/ingress/common/o;

    goto :goto_0
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/signon/ab;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->d:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 291
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/nianticproject/ingress/signon/u;->c:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unsupported state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/signon/s;->b_(Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 311
    :pswitch_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/signon/s;->a()V

    goto :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 318
    :pswitch_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->p()V

    goto :goto_0

    .line 326
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->f:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    .line 329
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->l:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 429
    new-instance v0, Lcom/nianticproject/ingress/signon/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nianticproject/ingress/signon/w;-><init>(Lcom/nianticproject/ingress/signon/s;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/w;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 430
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    invoke-interface {v0}, Lcom/nianticproject/ingress/signon/x;->a()V

    .line 467
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "Nickname validated"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->g:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 239
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "Nickname persisted"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->j:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 245
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->c:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->p()V

    goto :goto_0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 486
    const-string/jumbo v0, "onUiSequenceDone"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "onUiSequenceDone: state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    sget-object v0, Lcom/nianticproject/ingress/signon/u;->c:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 493
    :goto_0
    return-void

    .line 490
    :pswitch_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->p()V

    goto :goto_0

    .line 488
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->w:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 435
    new-instance v0, Lcom/nianticproject/ingress/signon/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/signon/v;-><init>(Lcom/nianticproject/ingress/signon/s;B)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/v;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 436
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 441
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 125
    const-string/jumbo v0, "start"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->g:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->l:Lcom/nianticproject/ingress/signon/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ad;)V

    .line 130
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->q()V

    .line 132
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 138
    const-string/jumbo v0, "start"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->l:Lcom/nianticproject/ingress/signon/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->b(Lcom/nianticproject/ingress/signon/ad;)V

    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    const v2, 0x7f080079

    invoke-virtual {v1, v2}, Landroid/support/v4/app/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()I

    .line 147
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 156
    :try_start_0
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->g:Z

    return v0
.end method
