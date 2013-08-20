.class public abstract Lcom/nianticproject/ingress/common/missions/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/cd;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field public static final r:Lcom/nianticproject/ingress/common/u/d;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/missions/cf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nianticproject/ingress/common/u/b;

.field private final d:Lcom/nianticproject/ingress/common/missions/cf;

.field protected final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/nianticproject/ingress/common/missions/cg;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lcom/nianticproject/ingress/common/missions/cm;

.field protected final j:Lcom/nianticproject/ingress/common/g/z;

.field protected final k:Lcom/nianticproject/ingress/common/model/m;

.field protected final l:Lcom/nianticproject/ingress/common/h/k;

.field protected final m:Lcom/nianticproject/ingress/common/scanner/j;

.field protected final n:Lcom/nianticproject/ingress/common/c/e;

.field protected final o:Lcom/nianticproject/ingress/common/a;

.field protected final p:Lcom/nianticproject/ingress/common/ui/elements/c;

.field protected final q:Lcom/nianticproject/ingress/common/model/a/e;

.field protected final s:Lcom/nianticproject/ingress/common/u/h;

.field protected final t:Lcom/nianticproject/ingress/common/u/h;

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/missions/ad;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ad;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    const-string/jumbo v1, "MISSION_ABORT_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ad;->r:Lcom/nianticproject/ingress/common/u/d;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/nianticproject/ingress/common/u/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->b:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cg;->d:Lcom/nianticproject/ingress/common/missions/cg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/missions/ae;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/ae;-><init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->s:Lcom/nianticproject/ingress/common/u/h;

    .line 91
    new-instance v0, Lcom/nianticproject/ingress/common/missions/af;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/af;-><init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->t:Lcom/nianticproject/ingress/common/u/h;

    .line 98
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/missions/ad;->u:Z

    .line 99
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/missions/ad;->v:Z

    .line 100
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/missions/ad;->w:Z

    .line 101
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/missions/ad;->x:Z

    .line 402
    new-instance v0, Lcom/nianticproject/ingress/common/missions/am;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/am;-><init>(Lcom/nianticproject/ingress/common/missions/ad;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->d:Lcom/nianticproject/ingress/common/missions/cf;

    .line 116
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ad;->i:Lcom/nianticproject/ingress/common/missions/cm;

    .line 117
    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/ad;->j:Lcom/nianticproject/ingress/common/g/z;

    .line 118
    iput-object p3, p0, Lcom/nianticproject/ingress/common/missions/ad;->k:Lcom/nianticproject/ingress/common/model/m;

    .line 119
    iput-object p4, p0, Lcom/nianticproject/ingress/common/missions/ad;->l:Lcom/nianticproject/ingress/common/h/k;

    .line 120
    iput-object p5, p0, Lcom/nianticproject/ingress/common/missions/ad;->m:Lcom/nianticproject/ingress/common/scanner/j;

    .line 121
    iput-object p6, p0, Lcom/nianticproject/ingress/common/missions/ad;->n:Lcom/nianticproject/ingress/common/c/e;

    .line 122
    iput-object p7, p0, Lcom/nianticproject/ingress/common/missions/ad;->o:Lcom/nianticproject/ingress/common/a;

    .line 123
    iput-object p8, p0, Lcom/nianticproject/ingress/common/missions/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/c;

    .line 124
    iput-object p9, p0, Lcom/nianticproject/ingress/common/missions/ad;->q:Lcom/nianticproject/ingress/common/model/a/e;

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->d:Lcom/nianticproject/ingress/common/missions/cf;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/missions/ad;->a(Lcom/nianticproject/ingress/common/missions/cf;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/ad;)Lcom/nianticproject/ingress/common/u/b;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->c:Lcom/nianticproject/ingress/common/u/b;

    return-object v0
.end method

.method static synthetic u()Lcom/nianticproject/ingress/common/u/ab;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ad;->a:Lcom/nianticproject/ingress/common/u/ab;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/u/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 228
    new-instance v0, Lcom/nianticproject/ingress/common/missions/ah;

    invoke-direct {v0, p0, p2, p1}, Lcom/nianticproject/ingress/common/missions/ah;-><init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/u/d;)V

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/ce;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/missions/ce;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->c:Lcom/nianticproject/ingress/common/u/b;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/ad;->r:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 248
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/cf;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/missions/cg;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    sget-object v0, Lcom/nianticproject/ingress/common/missions/cg;->d:Lcom/nianticproject/ingress/common/missions/cg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 256
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/ai;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/ai;-><init>(Lcom/nianticproject/ingress/common/missions/ad;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cg;->d:Lcom/nianticproject/ingress/common/missions/cg;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/cf;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/cf;->a(Lcom/nianticproject/ingress/common/missions/cg;)V

    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/c/bu;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 239
    if-eqz p2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->n:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {p1, v0, p2}, Lcom/nianticproject/ingress/common/missions/cn;->a(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 242
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/nianticproject/ingress/common/u/c;)V
.end method

.method protected final a(Lcom/nianticproject/ingress/common/u/d;ILjava/util/concurrent/TimeUnit;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    new-instance v0, Lcom/nianticproject/ingress/common/missions/aj;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/missions/aj;-><init>(Lcom/nianticproject/ingress/common/missions/ad;Lcom/nianticproject/ingress/common/u/d;)V

    .line 306
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;J)V

    .line 307
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
    .line 351
    invoke-static {}, Lcom/google/a/c/io;->a()Ljava/util/ArrayDeque;

    move-result-object v1

    .line 352
    invoke-static {}, Lcom/google/a/c/io;->a()Ljava/util/ArrayDeque;

    move-result-object v2

    .line 354
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 356
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

    .line 357
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 358
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    if-ne v5, p4, :cond_1

    .line 360
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 362
    :cond_1
    new-instance v5, Lcom/nianticproject/ingress/common/ui/elements/d;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/nianticproject/ingress/common/ui/elements/e;->a:Lcom/nianticproject/ingress/common/ui/elements/e;

    invoke-direct {v5, v6, v0, v7}, Lcom/nianticproject/ingress/common/ui/elements/d;-><init>(Lcom/nianticproject/ingress/common/ui/elements/c;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/elements/e;)V

    invoke-interface {v1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v5

    if-ge v5, p5, :cond_0

    .line 366
    new-instance v5, Lcom/nianticproject/ingress/common/ui/elements/d;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/nianticproject/ingress/common/ui/elements/e;->b:Lcom/nianticproject/ingress/common/ui/elements/e;

    invoke-direct {v5, v6, v0, v7}, Lcom/nianticproject/ingress/common/ui/elements/d;-><init>(Lcom/nianticproject/ingress/common/ui/elements/c;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/elements/e;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->x:Z

    if-eqz v0, :cond_4

    .line 373
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/d;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/ad;->p:Lcom/nianticproject/ingress/common/ui/elements/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "Training Mission"

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v5, v6}, Lcom/nianticproject/ingress/common/ui/elements/d;-><init>(Lcom/nianticproject/ingress/common/ui/elements/c;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_4
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/d;

    .line 378
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 381
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/d;

    .line 382
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 385
    :cond_6
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/al;

    invoke-direct {v1, p0, p1, v3}, Lcom/nianticproject/ingress/common/missions/al;-><init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 400
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

    .line 336
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/ad;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/ad;->q()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/missions/ad;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 338
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/missions/ad;->u:Z

    .line 176
    return-void
.end method

.method protected final a_(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 203
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/ag;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/missions/ag;-><init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 215
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/missions/cf;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/missions/ad;->v:Z

    .line 181
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 131
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ad;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "buildStateMachine"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/u/b;->a()Lcom/nianticproject/ingress/common/u/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/missions/ad;->a(Lcom/nianticproject/ingress/common/u/c;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/h;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ad;->r:Lcom/nianticproject/ingress/common/u/d;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/ad;->t:Lcom/nianticproject/ingress/common/u/h;

    invoke-virtual {v1, v0, v3, v4}, Lcom/nianticproject/ingress/common/u/c;->a(Lcom/nianticproject/ingress/common/u/h;Lcom/nianticproject/ingress/common/u/d;Lcom/nianticproject/ingress/common/u/h;)Lcom/nianticproject/ingress/common/u/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/u/c;->b()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->c:Lcom/nianticproject/ingress/common/u/b;

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->c:Lcom/nianticproject/ingress/common/u/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/b;->b()V

    .line 133
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/missions/ad;->w:Z

    .line 186
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->x:Z

    .line 191
    return-void
.end method

.method protected final s()Lcom/nianticproject/ingress/common/u/b;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ad;->c:Lcom/nianticproject/ingress/common/u/b;

    return-object v0
.end method

.method protected final t()V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/ak;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/ak;-><init>(Lcom/nianticproject/ingress/common/missions/ad;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/nianticproject/ingress/common/v/f;)V

    .line 330
    return-void
.end method
