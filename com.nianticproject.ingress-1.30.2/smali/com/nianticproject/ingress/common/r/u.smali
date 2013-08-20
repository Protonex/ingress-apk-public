.class public abstract Lcom/nianticproject/ingress/common/r/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/cd;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field protected final A:Lcom/nianticproject/ingress/common/w/h;

.field protected final B:Lcom/nianticproject/ingress/common/w/h;

.field protected final C:Lcom/nianticproject/ingress/common/w/h;

.field private final D:Lcom/nianticproject/ingress/common/r/co;

.field private final E:Lcom/nianticproject/ingress/common/r/cp;

.field private final F:Lcom/nianticproject/ingress/common/r/cf;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/r/cf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nianticproject/ingress/common/w/b;

.field private final d:Lcom/nianticproject/ingress/common/w/d;

.field private e:Z

.field protected final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/nianticproject/ingress/common/r/cg;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Lcom/nianticproject/ingress/common/r/cm;

.field protected final h:Lcom/nianticproject/ingress/common/g/z;

.field protected final i:Lcom/nianticproject/ingress/common/model/k;

.field protected final j:Lcom/nianticproject/ingress/common/h/k;

.field protected final k:Lcom/nianticproject/ingress/common/scanner/j;

.field protected final l:Lcom/nianticproject/ingress/common/c/e;

.field protected final m:Lcom/nianticproject/ingress/common/a;

.field protected final n:Lcom/nianticproject/ingress/common/ui/elements/d;

.field protected final o:Lcom/nianticproject/ingress/common/model/a/e;

.field protected final p:Lcom/nianticproject/ingress/common/w/d;

.field protected final q:Lcom/nianticproject/ingress/common/w/d;

.field protected final r:Lcom/nianticproject/ingress/common/w/d;

.field protected final s:Lcom/nianticproject/ingress/common/w/d;

.field protected final t:Lcom/nianticproject/ingress/common/w/d;

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected final x:Lcom/nianticproject/ingress/common/w/h;

.field protected final y:Lcom/nianticproject/ingress/common/w/h;

.field protected final z:Lcom/nianticproject/ingress/common/w/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/u;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/nianticproject/ingress/common/w/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->b:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "MISSION_ACCEPTED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->p:Lcom/nianticproject/ingress/common/w/d;

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "MISSION_IGNORED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->q:Lcom/nianticproject/ingress/common/w/d;

    .line 76
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "MISSION_STARTED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->r:Lcom/nianticproject/ingress/common/w/d;

    .line 77
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "MISSION_ABANDONED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->s:Lcom/nianticproject/ingress/common/w/d;

    .line 78
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "MISSION_ABORT_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->t:Lcom/nianticproject/ingress/common/w/d;

    .line 79
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "MISSION_CONGRATS_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->d:Lcom/nianticproject/ingress/common/w/d;

    .line 80
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/r/u;->e:Z

    .line 81
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/r/u;->u:Z

    .line 82
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/r/u;->v:Z

    .line 83
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/r/u;->w:Z

    .line 85
    new-instance v0, Lcom/nianticproject/ingress/common/r/v;

    const-string/jumbo v1, "START"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/v;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->x:Lcom/nianticproject/ingress/common/w/h;

    .line 96
    new-instance v0, Lcom/nianticproject/ingress/common/r/ae;

    const-string/jumbo v1, "INTRO"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ae;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->y:Lcom/nianticproject/ingress/common/w/h;

    .line 109
    new-instance v0, Lcom/nianticproject/ingress/common/r/af;

    const-string/jumbo v1, "CONGRATS"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/af;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->z:Lcom/nianticproject/ingress/common/w/h;

    .line 121
    new-instance v0, Lcom/nianticproject/ingress/common/r/ag;

    const-string/jumbo v1, "OUTTRO"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ag;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->A:Lcom/nianticproject/ingress/common/w/h;

    .line 128
    new-instance v0, Lcom/nianticproject/ingress/common/r/ah;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ah;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->B:Lcom/nianticproject/ingress/common/w/h;

    .line 136
    new-instance v0, Lcom/nianticproject/ingress/common/r/ai;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ai;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->C:Lcom/nianticproject/ingress/common/w/h;

    .line 363
    new-instance v0, Lcom/nianticproject/ingress/common/r/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/x;-><init>(Lcom/nianticproject/ingress/common/r/u;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->D:Lcom/nianticproject/ingress/common/r/co;

    .line 391
    new-instance v0, Lcom/nianticproject/ingress/common/r/y;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/y;-><init>(Lcom/nianticproject/ingress/common/r/u;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->E:Lcom/nianticproject/ingress/common/r/cp;

    .line 573
    new-instance v0, Lcom/nianticproject/ingress/common/r/ad;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/ad;-><init>(Lcom/nianticproject/ingress/common/r/u;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->F:Lcom/nianticproject/ingress/common/r/cf;

    .line 157
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/u;->g:Lcom/nianticproject/ingress/common/r/cm;

    .line 158
    iput-object p2, p0, Lcom/nianticproject/ingress/common/r/u;->h:Lcom/nianticproject/ingress/common/g/z;

    .line 159
    iput-object p3, p0, Lcom/nianticproject/ingress/common/r/u;->i:Lcom/nianticproject/ingress/common/model/k;

    .line 160
    iput-object p4, p0, Lcom/nianticproject/ingress/common/r/u;->j:Lcom/nianticproject/ingress/common/h/k;

    .line 161
    iput-object p5, p0, Lcom/nianticproject/ingress/common/r/u;->k:Lcom/nianticproject/ingress/common/scanner/j;

    .line 162
    iput-object p6, p0, Lcom/nianticproject/ingress/common/r/u;->l:Lcom/nianticproject/ingress/common/c/e;

    .line 163
    iput-object p7, p0, Lcom/nianticproject/ingress/common/r/u;->m:Lcom/nianticproject/ingress/common/a;

    .line 164
    iput-object p8, p0, Lcom/nianticproject/ingress/common/r/u;->n:Lcom/nianticproject/ingress/common/ui/elements/d;

    .line 165
    iput-object p9, p0, Lcom/nianticproject/ingress/common/r/u;->o:Lcom/nianticproject/ingress/common/model/a/e;

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->F:Lcom/nianticproject/ingress/common/r/cf;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/r/cf;)V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/u;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->d:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/r/u;)Lcom/nianticproject/ingress/common/r/co;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->D:Lcom/nianticproject/ingress/common/r/co;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/r/u;)Lcom/nianticproject/ingress/common/w/b;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->c:Lcom/nianticproject/ingress/common/w/b;

    return-object v0
.end method

.method static synthetic y()Lcom/nianticproject/ingress/common/w/aa;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/nianticproject/ingress/common/r/u;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/x;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 347
    new-instance v0, Lcom/nianticproject/ingress/common/r/w;

    invoke-direct {v0, p0, p2, p1}, Lcom/nianticproject/ingress/common/r/w;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/d;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/r/ce;)V
    .locals 2
    .parameter

    .prologue
    .line 402
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/r/ce;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/r/cd;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->c:Lcom/nianticproject/ingress/common/w/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->t:Lcom/nianticproject/ingress/common/w/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 404
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/r/cf;)V
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/r/cg;)V
    .locals 2
    .parameter

    .prologue
    .line 411
    sget-object v0, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 412
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r/z;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/z;-><init>(Lcom/nianticproject/ingress/common/r/u;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->d:Lcom/nianticproject/ingress/common/r/cg;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/r/cf;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/r/cf;->a(Lcom/nianticproject/ingress/common/r/cg;)V

    goto :goto_1

    .line 411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_1
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/r/cn;Lcom/nianticproject/ingress/common/c/bu;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 358
    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->l:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {p1, v0, p2}, Lcom/nianticproject/ingress/common/r/cn;->a(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 361
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/nianticproject/ingress/common/w/c;)V
.end method

.method protected final a(Lcom/nianticproject/ingress/common/w/d;ILjava/util/concurrent/TimeUnit;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    new-instance v0, Lcom/nianticproject/ingress/common/r/aa;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/r/aa;-><init>(Lcom/nianticproject/ingress/common/r/u;Lcom/nianticproject/ingress/common/w/d;)V

    .line 462
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;J)V

    .line 463
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r/aj;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/r/aj;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 286
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
    .line 507
    invoke-static {}, Lcom/google/a/c/io;->a()Ljava/util/ArrayDeque;

    move-result-object v1

    .line 508
    invoke-static {}, Lcom/google/a/c/io;->a()Ljava/util/ArrayDeque;

    move-result-object v2

    .line 510
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 512
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

    .line 513
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 514
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    if-ne v5, p4, :cond_1

    .line 516
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 518
    :cond_1
    new-instance v5, Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/u;->n:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/nianticproject/ingress/common/ui/elements/f;->a:Lcom/nianticproject/ingress/common/ui/elements/f;

    invoke-direct {v5, v6, v0, v7}, Lcom/nianticproject/ingress/common/ui/elements/e;-><init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/elements/f;)V

    invoke-interface {v1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v5

    if-ge v5, p5, :cond_0

    .line 522
    new-instance v5, Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/u;->n:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/nianticproject/ingress/common/ui/elements/f;->b:Lcom/nianticproject/ingress/common/ui/elements/f;

    invoke-direct {v5, v6, v0, v7}, Lcom/nianticproject/ingress/common/ui/elements/e;-><init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/elements/f;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/r/u;->w:Z

    if-eqz v0, :cond_4

    .line 529
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/u;->n:Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "Training Mission"

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v5, v6}, Lcom/nianticproject/ingress/common/ui/elements/e;-><init>(Lcom/nianticproject/ingress/common/ui/elements/d;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
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

    .line 534
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
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

    .line 538
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 541
    :cond_6
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r/ac;

    invoke-direct {v1, p0, p1, v3}, Lcom/nianticproject/ingress/common/r/ac;-><init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 556
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

    .line 492
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/u;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/u;->p()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/r/u;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 494
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/r/u;->e:Z

    .line 212
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/r/cf;)V
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/r/u;->u:Z

    .line 217
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/r/u;->v:Z

    .line 222
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected f()Lcom/nianticproject/ingress/common/w/c;
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/nianticproject/ingress/common/w/b;->a()Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    .line 255
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/r/u;->e:Z

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->y:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->y:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/u;->s:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->C:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 263
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->z:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/u;->d:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->A:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 264
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->A:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/u;->p:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->B:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 265
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->A:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/u;->q:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->C:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 266
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/w/c;)V

    .line 267
    return-object v0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->x:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 259
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->x:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/u;->p:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->y:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 260
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->x:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/u;->q:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->C:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    goto :goto_0
.end method

.method protected abstract o()Lcom/nianticproject/ingress/common/r/am;
.end method

.method protected abstract q()Lcom/nianticproject/ingress/common/r/am;
.end method

.method protected final r()V
    .locals 5

    .prologue
    .line 196
    sget-object v0, Lcom/nianticproject/ingress/common/r/u;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v1, "buildStateMachine"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/u;->f()Lcom/nianticproject/ingress/common/w/c;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/c;->c()Ljava/util/Set;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/h;

    .line 201
    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->t:Lcom/nianticproject/ingress/common/w/d;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/u;->C:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v1, v0, v3, v4}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->C:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/u;->r:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/u;->C:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 206
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w/c;->b()Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->c:Lcom/nianticproject/ingress/common/w/b;

    .line 207
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/r/u;->w:Z

    .line 227
    return-void
.end method

.method protected final t()Lcom/nianticproject/ingress/common/w/b;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->c:Lcom/nianticproject/ingress/common/w/b;

    return-object v0
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r/ak;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/ak;-><init>(Lcom/nianticproject/ingress/common/r/u;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 314
    return-void
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r/al;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/al;-><init>(Lcom/nianticproject/ingress/common/r/u;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 341
    return-void
.end method

.method protected final w()V
    .locals 7

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/u;->q()Lcom/nianticproject/ingress/common/r/am;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->c:Lcom/nianticproject/ingress/common/w/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->p:Lcom/nianticproject/ingress/common/w/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 389
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/u;->g:Lcom/nianticproject/ingress/common/r/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/u;->E:Lcom/nianticproject/ingress/common/r/cp;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/u;->q()Lcom/nianticproject/ingress/common/r/am;

    move-result-object v2

    iget-object v2, v2, Lcom/nianticproject/ingress/common/r/am;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/r/u;->q()Lcom/nianticproject/ingress/common/r/am;

    move-result-object v3

    iget-object v3, v3, Lcom/nianticproject/ingress/common/r/am;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/u;->p:Lcom/nianticproject/ingress/common/w/d;

    const-string/jumbo v5, "AcceptFromMissionDebriefing"

    invoke-virtual {p0, v4, v5}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/u;->q:Lcom/nianticproject/ingress/common/w/d;

    const-string/jumbo v6, "SkipFromMissionDebriefing"

    invoke-virtual {p0, v5, v6}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nianticproject/ingress/common/r/u;->v:Z

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/r/cm;->a(Lcom/nianticproject/ingress/common/r/cp;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/x;Lcom/nianticproject/ingress/common/ui/widget/x;Z)V

    goto :goto_0
.end method

.method protected final x()V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/r/ab;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/r/ab;-><init>(Lcom/nianticproject/ingress/common/r/u;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/i;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 486
    return-void
.end method
