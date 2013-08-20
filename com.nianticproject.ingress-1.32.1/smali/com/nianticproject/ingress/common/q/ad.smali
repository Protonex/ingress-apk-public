.class public abstract Lcom/nianticproject/ingress/common/q/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/q/cd;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/q/cf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nianticproject/ingress/common/v/b;

.field private final d:Lcom/nianticproject/ingress/common/q/cf;

.field protected final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/nianticproject/ingress/common/q/cg;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lcom/nianticproject/ingress/common/q/cm;

.field protected final j:Lcom/nianticproject/ingress/common/g/z;

.field protected final k:Lcom/nianticproject/ingress/common/model/l;

.field protected final l:Lcom/nianticproject/ingress/common/h/k;

.field protected final m:Lcom/nianticproject/ingress/common/scanner/j;

.field protected final n:Lcom/nianticproject/ingress/common/c/e;

.field protected final o:Lcom/nianticproject/ingress/common/a;

.field protected final p:Lcom/nianticproject/ingress/common/ui/elements/d;

.field protected final q:Lcom/nianticproject/ingress/common/model/a/e;

.field protected final r:Lcom/nianticproject/ingress/common/v/d;

.field protected final s:Lcom/nianticproject/ingress/common/v/h;

.field protected final t:Lcom/nianticproject/ingress/common/v/h;

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/q/ad;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/q/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/q/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/l;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/nianticproject/ingress/common/v/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->b:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nianticproject/ingress/common/q/cg;->d:Lcom/nianticproject/ingress/common/q/cg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "MISSION_ABORT_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->r:Lcom/nianticproject/ingress/common/v/d;

    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/q/ae;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/ae;-><init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->s:Lcom/nianticproject/ingress/common/v/h;

    .line 92
    new-instance v0, Lcom/nianticproject/ingress/common/q/af;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/af;-><init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->t:Lcom/nianticproject/ingress/common/v/h;

    .line 100
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/q/ad;->u:Z

    .line 101
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/q/ad;->v:Z

    .line 102
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/q/ad;->w:Z

    .line 103
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/q/ad;->x:Z

    .line 404
    new-instance v0, Lcom/nianticproject/ingress/common/q/am;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/q/am;-><init>(Lcom/nianticproject/ingress/common/q/ad;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->d:Lcom/nianticproject/ingress/common/q/cf;

    .line 118
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/ad;->i:Lcom/nianticproject/ingress/common/q/cm;

    .line 119
    iput-object p2, p0, Lcom/nianticproject/ingress/common/q/ad;->j:Lcom/nianticproject/ingress/common/g/z;

    .line 120
    iput-object p3, p0, Lcom/nianticproject/ingress/common/q/ad;->k:Lcom/nianticproject/ingress/common/model/l;

    .line 121
    iput-object p4, p0, Lcom/nianticproject/ingress/common/q/ad;->l:Lcom/nianticproject/ingress/common/h/k;

    .line 122
    iput-object p5, p0, Lcom/nianticproject/ingress/common/q/ad;->m:Lcom/nianticproject/ingress/common/scanner/j;

    .line 123
    iput-object p6, p0, Lcom/nianticproject/ingress/common/q/ad;->n:Lcom/nianticproject/ingress/common/c/e;

    .line 124
    iput-object p7, p0, Lcom/nianticproject/ingress/common/q/ad;->o:Lcom/nianticproject/ingress/common/a;

    .line 125
    iput-object p8, p0, Lcom/nianticproject/ingress/common/q/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/d;

    .line 126
    iput-object p9, p0, Lcom/nianticproject/ingress/common/q/ad;->q:Lcom/nianticproject/ingress/common/model/a/e;

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->d:Lcom/nianticproject/ingress/common/q/cf;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/q/ad;->a(Lcom/nianticproject/ingress/common/q/cf;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/ad;)Lcom/nianticproject/ingress/common/v/b;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->c:Lcom/nianticproject/ingress/common/v/b;

    return-object v0
.end method

.method static synthetic v()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/nianticproject/ingress/common/q/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/v/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/aa;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 230
    new-instance v0, Lcom/nianticproject/ingress/common/q/ah;

    invoke-direct {v0, p0, p2, p1}, Lcom/nianticproject/ingress/common/q/ah;-><init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/v/d;)V

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/ce;)V
    .locals 2
    .parameter

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/q/ce;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/q/cd;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->c:Lcom/nianticproject/ingress/common/v/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ad;->r:Lcom/nianticproject/ingress/common/v/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 250
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/q/cf;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/q/cg;)V
    .locals 2
    .parameter

    .prologue
    .line 257
    sget-object v0, Lcom/nianticproject/ingress/common/q/cg;->d:Lcom/nianticproject/ingress/common/q/cg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 258
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/q/ai;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/q/ai;-><init>(Lcom/nianticproject/ingress/common/q/ad;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nianticproject/ingress/common/q/cg;->d:Lcom/nianticproject/ingress/common/q/cg;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q/cf;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/q/cf;->a(Lcom/nianticproject/ingress/common/q/cg;)V

    goto :goto_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/q/cn;Lcom/nianticproject/ingress/common/c/bu;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    if-eqz p2, :cond_0

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->n:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {p1, v0, p2}, Lcom/nianticproject/ingress/common/q/cn;->a(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 244
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/nianticproject/ingress/common/v/c;)V
.end method

.method protected final a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    new-instance v0, Lcom/nianticproject/ingress/common/q/aj;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/q/aj;-><init>(Lcom/nianticproject/ingress/common/q/ad;Lcom/nianticproject/ingress/common/v/d;)V

    .line 308
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;J)V

    .line 309
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 205
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/q/ag;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/q/ag;-><init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 217
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {}, Lcom/google/a/c/io;->a()Ljava/util/ArrayDeque;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/google/a/c/io;->a()Ljava/util/ArrayDeque;

    move-result-object v2

    .line 356
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 358
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 360
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    if-ne v5, p4, :cond_1

    .line 362
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 364
    :cond_1
    new-instance v5, Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/nianticproject/ingress/common/ui/elements/f;->a:Lcom/nianticproject/ingress/common/ui/elements/f;

    invoke-direct {v5, v6, v0, v7}, Lcom/nianticproject/ingress/common/ui/elements/e;-><init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/elements/f;)V

    invoke-interface {v1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v5

    if-ge v5, p5, :cond_0

    .line 368
    new-instance v5, Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/nianticproject/ingress/common/ui/elements/f;->b:Lcom/nianticproject/ingress/common/ui/elements/f;

    invoke-direct {v5, v6, v0, v7}, Lcom/nianticproject/ingress/common/ui/elements/e;-><init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/elements/f;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/q/ad;->x:Z

    if-eqz v0, :cond_4

    .line 375
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "Training Mission"

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v5, v6}, Lcom/nianticproject/ingress/common/ui/elements/e;-><init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_4
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/e;

    .line 380
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/e;

    .line 384
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 387
    :cond_6
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/q/al;

    invoke-direct {v1, p0, p1, v3}, Lcom/nianticproject/ingress/common/q/al;-><init>(Lcom/nianticproject/ingress/common/q/ad;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 402
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    .line 338
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/q/ad;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/q/ad;->q()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/q/ad;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 340
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/q/ad;->u:Z

    .line 178
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/q/cf;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/q/ad;->v:Z

    .line 183
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/q/ad;->w:Z

    .line 188
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected final r()V
    .locals 5

    .prologue
    .line 161
    sget-object v0, Lcom/nianticproject/ingress/common/q/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "buildStateMachine"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/nianticproject/ingress/common/v/b;->a()Lcom/nianticproject/ingress/common/v/c;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/q/ad;->a(Lcom/nianticproject/ingress/common/v/c;)V

    .line 166
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/c;->c()Ljava/util/Set;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/h;

    .line 169
    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/ad;->r:Lcom/nianticproject/ingress/common/v/d;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/ad;->t:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {v1, v0, v3, v4}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/c;->b()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->c:Lcom/nianticproject/ingress/common/v/b;

    .line 173
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/q/ad;->x:Z

    .line 193
    return-void
.end method

.method protected final t()Lcom/nianticproject/ingress/common/v/b;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ad;->c:Lcom/nianticproject/ingress/common/v/b;

    return-object v0
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/q/ak;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/q/ak;-><init>(Lcom/nianticproject/ingress/common/q/ad;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 332
    return-void
.end method
