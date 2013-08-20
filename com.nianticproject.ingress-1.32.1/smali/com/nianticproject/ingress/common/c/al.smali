.class public final Lcom/nianticproject/ingress/common/c/al;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ab;


# instance fields
.field private a:J

.field private final b:Lcom/nianticproject/ingress/common/c/e;

.field private final c:Lcom/nianticproject/ingress/common/model/j;

.field private d:Lcom/nianticproject/ingress/common/c/an;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Random;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/model/j;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/al;->a:J

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->e:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->f:Ljava/util/Random;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/al;->g:Z

    .line 164
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/al;->b:Lcom/nianticproject/ingress/common/c/e;

    .line 165
    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/al;->c:Lcom/nianticproject/ingress/common/model/j;

    .line 169
    invoke-interface {p2, p0}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/al;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/al;->g:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->b:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 310
    :cond_0
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/c/bu;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/al;->g:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->b:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 322
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/al;Lcom/nianticproject/ingress/common/c/br;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/br;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/nianticproject/ingress/common/c/br;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 208
    const/4 v0, 0x0

    .line 210
    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/al;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 211
    :try_start_0
    iget-wide v5, p0, Lcom/nianticproject/ingress/common/c/al;->a:J

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 213
    const-wide/16 v5, 0x4e20

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/c/al;->a:J

    move v0, v1

    .line 215
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/al;->c:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/al;->c:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v5}, Lcom/nianticproject/ingress/common/model/j;->c()J

    move-result-wide v5

    div-long/2addr v3, v5

    .line 221
    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 226
    sget-object v5, Lcom/nianticproject/ingress/common/c/bd;->ed:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    long-to-int v3, v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/nianticproject/ingress/common/v/al;->a(D)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    sget-object v3, Lcom/nianticproject/ingress/common/c/bd;->dn:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p1, v2}, Lcom/nianticproject/ingress/common/c/br;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/br;

    .line 231
    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    .line 232
    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    .line 234
    :cond_1
    return v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/al;)Lcom/nianticproject/ingress/common/model/j;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->c:Lcom/nianticproject/ingress/common/model/j;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/c/al;)Ljava/util/Random;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->f:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 277
    if-eqz p2, :cond_0

    .line 278
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->a:Lcom/nianticproject/ingress/common/c/bu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/bu;Z)V

    .line 280
    :cond_0
    return-void
.end method

.method public final a(JJJLcom/nianticproject/ingress/common/model/y;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    sget-object v0, Lcom/nianticproject/ingress/common/c/am;->a:[I

    invoke-virtual {p7}, Lcom/nianticproject/ingress/common/model/y;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->aJ:Lcom/nianticproject/ingress/common/c/bu;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/bu;Z)V

    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/br;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_0

    .line 270
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->ad:Lcom/nianticproject/ingress/common/c/bu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/bu;Z)V

    neg-long v0, p5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/al;->d:Lcom/nianticproject/ingress/common/c/an;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/al;->d:Lcom/nianticproject/ingress/common/c/an;

    invoke-virtual {v2, v0, v1}, Lcom/nianticproject/ingress/common/c/an;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lcom/nianticproject/ingress/common/c/an;

    invoke-direct {v2, p0, v0, v1}, Lcom/nianticproject/ingress/common/c/an;-><init>(Lcom/nianticproject/ingress/common/c/al;J)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/c/al;->d:Lcom/nianticproject/ingress/common/c/an;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->d:Lcom/nianticproject/ingress/common/c/an;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/an;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 196
    if-eq p2, p1, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/f;->a:Lcom/nianticproject/ingress/shared/f;

    if-ne p1, v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/f;->b:Lcom/nianticproject/ingress/shared/f;

    if-ne p2, v0, :cond_2

    .line 200
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->aI:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/bu;Z)V

    goto :goto_0

    .line 201
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/shared/f;->c:Lcom/nianticproject/ingress/shared/f;

    if-ne p2, v0, :cond_0

    .line 202
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->aH:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Lcom/nianticproject/ingress/common/c/bu;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/c/al;->g:Z

    .line 186
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->c:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/j;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 299
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->d:Lcom/nianticproject/ingress/common/c/an;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->d:Lcom/nianticproject/ingress/common/c/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/an;->b(Z)Z

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/al;->d:Lcom/nianticproject/ingress/common/c/an;

    .line 289
    :cond_0
    return-void
.end method
