.class public Lcom/nianticproject/ingress/common/v/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/nianticproject/ingress/common/u/ab;

.field private static final g:Lcom/nianticproject/ingress/common/v/i;

.field private static h:Z

.field private static i:J


# instance fields
.field a:Lcom/nianticproject/ingress/common/v/j;

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/nianticproject/ingress/common/v/m;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/nianticproject/ingress/common/v/j;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/nianticproject/ingress/common/v/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/nianticproject/ingress/common/v/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/v/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/v/i;->f:Lcom/nianticproject/ingress/common/u/ab;

    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/v/i;

    new-instance v1, Lcom/nianticproject/ingress/common/v/n;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/v/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/i;-><init>(Lcom/nianticproject/ingress/common/v/n;)V

    sput-object v0, Lcom/nianticproject/ingress/common/v/i;->g:Lcom/nianticproject/ingress/common/v/i;

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/v/i;->h:Z

    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/v/n;)V
    .locals 3
    .parameter

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    .line 164
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/n;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->e:Lcom/nianticproject/ingress/common/v/n;

    .line 165
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/v/p;J)J
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/j;->a:Lcom/nianticproject/ingress/common/v/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/f;->m_()Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/j;->a:Lcom/nianticproject/ingress/common/v/f;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/v/f;->a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/v/p;->a()J

    move-result-wide v1

    .line 274
    iget-object v3, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    sub-long v4, p2, v1

    iput-wide v4, v3, Lcom/nianticproject/ingress/common/v/j;->c:J

    .line 275
    iget-object v3, p0, Lcom/nianticproject/ingress/common/v/i;->e:Lcom/nianticproject/ingress/common/v/n;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/v/n;->a(Lcom/nianticproject/ingress/common/v/j;)V

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v3, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    iput-object v0, v3, Lcom/nianticproject/ingress/common/v/j;->a:Lcom/nianticproject/ingress/common/v/f;

    .line 281
    :goto_0
    return-wide v1

    .line 279
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a()Lcom/nianticproject/ingress/common/v/i;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/nianticproject/ingress/common/v/i;->g:Lcom/nianticproject/ingress/common/v/i;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 334
    sput-boolean p0, Lcom/nianticproject/ingress/common/v/i;->h:Z

    .line 335
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 207
    :try_start_0
    new-instance v5, Lcom/nianticproject/ingress/common/v/p;

    invoke-direct {v5, p1, p2}, Lcom/nianticproject/ingress/common/v/p;-><init>(J)V

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->e:Lcom/nianticproject/ingress/common/v/n;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/v/n;->a(Lcom/nianticproject/ingress/common/v/p;)V

    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/m;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v3, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    throw v0

    .line 220
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->sort()V

    .line 226
    :cond_1
    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/v/p;->a()J

    move-result-wide v3

    .line 229
    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/m;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/nianticproject/ingress/common/v/m;->d:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v1

    if-ltz v6, :cond_3

    iget-object v6, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/nianticproject/ingress/common/v/j;

    if-eqz v0, :cond_4

    .line 240
    :cond_2
    invoke-direct {p0, v5, v3, v4}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/p;J)J

    move-result-wide v3

    goto :goto_1

    .line 232
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->e:Lcom/nianticproject/ingress/common/v/n;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/v/n;->b(Lcom/nianticproject/ingress/common/v/p;)V

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/j;

    .line 251
    if-nez v0, :cond_5

    move-wide v0, v1

    .line 253
    :goto_3
    return-wide v0

    .line 251
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/nianticproject/ingress/common/v/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v0, v1, v3

    goto :goto_3
.end method

.method public final a(Lcom/nianticproject/ingress/common/v/f;)V
    .locals 3
    .parameter

    .prologue
    .line 171
    new-instance v0, Lcom/nianticproject/ingress/common/v/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/j;-><init>(J)V

    .line 172
    iput-object p1, v0, Lcom/nianticproject/ingress/common/v/j;->a:Lcom/nianticproject/ingress/common/v/f;

    .line 173
    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/v/f;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 181
    new-instance v0, Lcom/nianticproject/ingress/common/v/m;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/v/m;-><init>(JJ)V

    .line 182
    iput-object p1, v0, Lcom/nianticproject/ingress/common/v/m;->a:Lcom/nianticproject/ingress/common/v/f;

    .line 183
    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/v/f;JJ)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/32 v1, 0xf4240

    .line 193
    new-instance v0, Lcom/nianticproject/ingress/common/v/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v5, p2, v1

    mul-long v7, p4, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/v/k;-><init>(Lcom/nianticproject/ingress/common/v/i;Lcom/nianticproject/ingress/common/v/f;JJJ)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/k;)V

    .line 195
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/common/v/k;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 294
    const-wide v0, 0xdf8475800L

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(J)J

    .line 295
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/common/v/n;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->e:Lcom/nianticproject/ingress/common/v/n;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 325
    sget-boolean v0, Lcom/nianticproject/ingress/common/v/i;->h:Z

    if-eqz v0, :cond_3

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/nianticproject/ingress/common/v/i;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 327
    sget-object v0, Lcom/nianticproject/ingress/common/v/i;->f:Lcom/nianticproject/ingress/common/u/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/v/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/j;

    sget-object v2, Lcom/nianticproject/ingress/common/v/i;->f:Lcom/nianticproject/ingress/common/u/ab;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/j;->a:Lcom/nianticproject/ingress/common/v/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/f;->m_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/m;

    sget-object v2, Lcom/nianticproject/ingress/common/v/i;->f:Lcom/nianticproject/ingress/common/u/ab;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/j;->a:Lcom/nianticproject/ingress/common/v/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/f;->m_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/m;

    sget-object v2, Lcom/nianticproject/ingress/common/v/i;->f:Lcom/nianticproject/ingress/common/u/ab;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/v/j;->a:Lcom/nianticproject/ingress/common/v/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/f;->m_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    .line 328
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    sput-wide v0, Lcom/nianticproject/ingress/common/v/i;->i:J

    .line 331
    :cond_3
    return-void
.end method
