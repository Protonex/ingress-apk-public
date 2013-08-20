.class public Lcom/nianticproject/ingress/common/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ab;
.implements Lcom/nianticproject/ingress/common/c/e;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/c/ah;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/ai;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/ai;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/ah;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/s;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/c/s;-><init>(Lcom/nianticproject/ingress/common/c/ah;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 138
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 2
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/aa;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/aa;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bd;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/c/p;->a(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bq;)V

    .line 38
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bq;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/nianticproject/ingress/common/c/bq;->a(FF)Lcom/nianticproject/ingress/common/c/bq;

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/w;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/w;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bq;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bu;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bu;->a()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/c/p;->a(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bq;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/u;

    invoke-direct {v1, v0, p1, p2}, Lcom/nianticproject/ingress/common/c/u;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 57
    :cond_0
    :goto_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/ai;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 59
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 52
    if-gez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    sget-object v1, Lcom/nianticproject/ingress/common/c/ai;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "unDuckAmbientSound: duckAmbientSoundLockCount < 0\n"

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 57
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/t;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/c/t;-><init>(Lcom/nianticproject/ingress/common/c/ah;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 143
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/ab;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/ab;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bd;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 126
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/x;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/x;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bq;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 106
    return-void
.end method

.method public final b(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 76
    :cond_0
    :goto_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/ai;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 78
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 71
    if-gez v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ai;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    sget-object v1, Lcom/nianticproject/ingress/common/c/ai;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "muteAmbientSound: muteAmbientSoundLockCount < 0\n"

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 76
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/r;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/c/r;-><init>(Lcom/nianticproject/ingress/common/c/ah;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 133
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/y;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/y;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bq;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 111
    return-void
.end method

.method public final d()Lcom/nianticproject/ingress/common/c/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    sget-object v0, Lcom/nianticproject/ingress/common/c/f;->a:Lcom/nianticproject/ingress/common/c/f;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    sget-object v0, Lcom/nianticproject/ingress/common/c/f;->b:Lcom/nianticproject/ingress/common/c/f;

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/f;->c:Lcom/nianticproject/ingress/common/c/f;

    goto :goto_0
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ai;->b:Lcom/nianticproject/ingress/common/c/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/c/z;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/z;-><init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bq;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/ag;)V

    .line 116
    return-void
.end method
