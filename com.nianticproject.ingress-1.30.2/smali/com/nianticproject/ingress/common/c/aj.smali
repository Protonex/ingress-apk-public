.class public Lcom/nianticproject/ingress/common/c/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/bm;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final c:Lcom/nianticproject/ingress/common/c/j;

.field private d:Lcom/nianticproject/ingress/common/c/bl;

.field private e:Lcom/nianticproject/ingress/common/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/c/m",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:F

.field private h:F

.field private i:Z

.field private j:Lcom/nianticproject/ingress/common/c/bn;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/c/aj;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 21
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/aj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/j;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/aj;->c:Lcom/nianticproject/ingress/common/c/j;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/aj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/aj;)Lcom/nianticproject/ingress/common/c/bn;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->j:Lcom/nianticproject/ingress/common/c/bn;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/c/aj;)Lcom/nianticproject/ingress/common/c/bn;
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->j:Lcom/nianticproject/ingress/common/c/bn;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/high16 v3, 0x3f80

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/m;->a()Lcom/badlogic/gdx/utils/Disposable;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lcom/badlogic/gdx/audio/Sound;

    if-eqz v1, :cond_3

    .line 197
    check-cast v0, Lcom/badlogic/gdx/audio/Sound;

    .line 198
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/c/aj;->i:Z

    if-eqz v1, :cond_2

    .line 200
    iget v1, p0, Lcom/nianticproject/ingress/common/c/aj;->g:F

    iget v2, p0, Lcom/nianticproject/ingress/common/c/aj;->h:F

    invoke-interface {v0, v1, v3, v2}, Lcom/badlogic/gdx/audio/Sound;->loop(FFF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/aj;->f:J

    .line 212
    :goto_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/aj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/nianticproject/ingress/common/c/ak;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/ak;-><init>(Lcom/nianticproject/ingress/common/c/aj;)V

    .line 224
    sget-object v1, Lcom/nianticproject/ingress/common/c/aj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/c/aj;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 202
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/c/aj;->g:F

    iget v2, p0, Lcom/nianticproject/ingress/common/c/aj;->h:F

    invoke-interface {v0, v1, v3, v2}, Lcom/badlogic/gdx/audio/Sound;->play(FFF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/aj;->f:J

    goto :goto_1

    .line 205
    :cond_3
    check-cast v0, Lcom/badlogic/gdx/audio/Music;

    .line 206
    iget v1, p0, Lcom/nianticproject/ingress/common/c/aj;->g:F

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 207
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/c/aj;->i:Z

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 208
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/aj;->d:Lcom/nianticproject/ingress/common/c/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/c/aj;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/aj;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v2, v0, v1

    .line 57
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/aj;->g()V

    .line 58
    return-void
.end method

.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/nianticproject/ingress/common/c/aj;->g:F

    .line 66
    iput p2, p0, Lcom/nianticproject/ingress/common/c/aj;->h:F

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/m;->a()Lcom/badlogic/gdx/utils/Disposable;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/badlogic/gdx/audio/Sound;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lcom/badlogic/gdx/audio/Sound;

    .line 75
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/c/aj;->f:J

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/badlogic/gdx/audio/Sound;->setPan(JFF)V

    goto :goto_0

    .line 78
    :cond_1
    check-cast v0, Lcom/badlogic/gdx/audio/Music;

    .line 79
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/m;->a()Lcom/badlogic/gdx/utils/Disposable;

    move-result-object v0

    .line 137
    instance-of v1, v0, Lcom/badlogic/gdx/audio/Sound;

    if-eqz v1, :cond_1

    .line 138
    check-cast v0, Lcom/badlogic/gdx/audio/Sound;

    .line 139
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/c/aj;->f:J

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/audio/Sound;->stop(J)V

    .line 140
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/aj;->f:J

    goto :goto_0

    .line 143
    :cond_1
    check-cast v0, Lcom/badlogic/gdx/audio/Music;

    .line 144
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 145
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bl;FFZLcom/nianticproject/ingress/common/c/bn;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    sget-object v2, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/w/aa;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 49
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/aj;->d:Lcom/nianticproject/ingress/common/c/bl;

    iput p2, p0, Lcom/nianticproject/ingress/common/c/aj;->g:F

    iput p3, p0, Lcom/nianticproject/ingress/common/c/aj;->h:F

    iput-boolean p4, p0, Lcom/nianticproject/ingress/common/c/aj;->i:Z

    iput-object p5, p0, Lcom/nianticproject/ingress/common/c/aj;->j:Lcom/nianticproject/ingress/common/c/bn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p5, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->c()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/nianticproject/ingress/common/c/aj;->l:J

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/aj;->c:Lcom/nianticproject/ingress/common/c/j;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/c/j;->b(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    .line 50
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/aj;->g()V

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/aj;->f()V

    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/m;->a()Lcom/badlogic/gdx/utils/Disposable;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/badlogic/gdx/audio/Sound;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Lcom/badlogic/gdx/audio/Sound;

    .line 108
    iget-wide v1, p0, Lcom/nianticproject/ingress/common/c/aj;->f:J

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/audio/Sound;->stop(J)V

    goto :goto_0

    .line 111
    :cond_1
    check-cast v0, Lcom/badlogic/gdx/audio/Music;

    .line 112
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->stop()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/aj;->f()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    .line 120
    return-void
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->e:Lcom/nianticproject/ingress/common/c/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/m;->a()Lcom/badlogic/gdx/utils/Disposable;

    move-result-object v0

    .line 155
    instance-of v2, v0, Lcom/badlogic/gdx/audio/Music;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Lcom/badlogic/gdx/audio/Music;

    .line 157
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->getPosition()F

    move-result v0

    float-to-int v0, v0

    .line 160
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
