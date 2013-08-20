.class public Lcom/nianticproject/ingress/common/r/cq;
.super Lcom/nianticproject/ingress/common/r/a;
.source "SourceFile"


# static fields
.field private static final E:Lcom/nianticproject/ingress/common/w/ac;

.field private static final F:Lcom/nianticproject/ingress/common/c/bu;

.field private static final G:Lcom/nianticproject/ingress/common/c/bu;

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final D:Lcom/google/a/c/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/hy",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/nianticproject/ingress/common/w/d;

.field private final J:Lcom/nianticproject/ingress/common/w/d;

.field private final K:Lcom/nianticproject/ingress/common/w/d;

.field private final L:Lcom/nianticproject/ingress/common/w/d;

.field private final M:Lcom/nianticproject/ingress/common/w/d;

.field private final N:Lcom/nianticproject/ingress/common/r/cx;

.field private final O:Lcom/nianticproject/ingress/common/r/an;

.field private final P:Lcom/nianticproject/ingress/common/r/cy;

.field private final Q:Lcom/nianticproject/ingress/common/w/h;

.field private final R:Lcom/nianticproject/ingress/common/w/h;

.field private final S:Lcom/nianticproject/ingress/common/w/h;

.field private final T:Lcom/nianticproject/ingress/common/w/h;

.field private final U:Lcom/nianticproject/ingress/common/w/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/r/cq;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/cq;->E:Lcom/nianticproject/ingress/common/w/ac;

    .line 86
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->K:Lcom/nianticproject/ingress/common/c/bu;

    sput-object v0, Lcom/nianticproject/ingress/common/r/cq;->F:Lcom/nianticproject/ingress/common/c/bu;

    .line 87
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->I:Lcom/nianticproject/ingress/common/c/bu;

    sput-object v0, Lcom/nianticproject/ingress/common/r/cq;->G:Lcom/nianticproject/ingress/common/c/bu;

    .line 120
    const-string/jumbo v0, "Hack nearby Portal"

    const-string/jumbo v1, "Deploy remaining Resonators"

    const-string/jumbo v2, "Recharge Resonators"

    invoke-static {v0, v1, v2}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/r/cq;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 425
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/r/a;-><init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 170
    invoke-static {}, Lcom/google/a/c/al;->k()Lcom/google/a/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->D:Lcom/google/a/c/hy;

    .line 309
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "hackEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->I:Lcom/nianticproject/ingress/common/w/d;

    .line 310
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "deployEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->J:Lcom/nianticproject/ingress/common/w/d;

    .line 311
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "pauseDoneEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->K:Lcom/nianticproject/ingress/common/w/d;

    .line 312
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "rechargeEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->L:Lcom/nianticproject/ingress/common/w/d;

    .line 313
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "doneEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->M:Lcom/nianticproject/ingress/common/w/d;

    .line 318
    new-instance v0, Lcom/nianticproject/ingress/common/r/cx;

    invoke-direct {v0, p0, v4}, Lcom/nianticproject/ingress/common/r/cx;-><init>(Lcom/nianticproject/ingress/common/r/cq;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->N:Lcom/nianticproject/ingress/common/r/cx;

    .line 319
    new-instance v0, Lcom/nianticproject/ingress/common/r/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->J:Lcom/nianticproject/ingress/common/w/d;

    const/16 v2, 0x8

    const/16 v3, 0x3e8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/an;-><init>(Lcom/nianticproject/ingress/common/r/u;Lcom/nianticproject/ingress/common/w/d;II)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->O:Lcom/nianticproject/ingress/common/r/an;

    .line 321
    new-instance v0, Lcom/nianticproject/ingress/common/r/cy;

    invoke-direct {v0, p0, v4}, Lcom/nianticproject/ingress/common/r/cy;-><init>(Lcom/nianticproject/ingress/common/r/cq;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->P:Lcom/nianticproject/ingress/common/r/cy;

    .line 334
    new-instance v0, Lcom/nianticproject/ingress/common/r/cr;

    const-string/jumbo v1, "hackState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/cr;-><init>(Lcom/nianticproject/ingress/common/r/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->Q:Lcom/nianticproject/ingress/common/w/h;

    .line 354
    new-instance v0, Lcom/nianticproject/ingress/common/r/cs;

    const-string/jumbo v1, "deployState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/cs;-><init>(Lcom/nianticproject/ingress/common/r/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->R:Lcom/nianticproject/ingress/common/w/h;

    .line 377
    new-instance v0, Lcom/nianticproject/ingress/common/r/ct;

    const-string/jumbo v1, "pauseState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ct;-><init>(Lcom/nianticproject/ingress/common/r/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->S:Lcom/nianticproject/ingress/common/w/h;

    .line 390
    new-instance v0, Lcom/nianticproject/ingress/common/r/cu;

    const-string/jumbo v1, "rechargeState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/cu;-><init>(Lcom/nianticproject/ingress/common/r/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->T:Lcom/nianticproject/ingress/common/w/h;

    .line 409
    new-instance v0, Lcom/nianticproject/ingress/common/r/cv;

    const-string/jumbo v1, "doneState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/cv;-><init>(Lcom/nianticproject/ingress/common/r/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->U:Lcom/nianticproject/ingress/common/w/h;

    .line 427
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/r/dw;
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/a;->g()Lcom/nianticproject/ingress/common/r/dw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->I:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/r/dy;
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-super {p0}, Lcom/nianticproject/ingress/common/r/a;->i()Lcom/nianticproject/ingress/common/r/dy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->L:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/r/cy;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->P:Lcom/nianticproject/ingress/common/r/cy;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/r/cq;)V
    .locals 7
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->b:Lcom/google/a/d/u;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x320

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/cq;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->k:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/google/a/d/u;)V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/r/cx;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->N:Lcom/nianticproject/ingress/common/r/cx;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/r/an;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->O:Lcom/nianticproject/ingress/common/r/an;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->K:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/r/cq;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->M:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic z()Lcom/nianticproject/ingress/common/w/ac;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/nianticproject/ingress/common/r/cq;->E:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/w/c;)V
    .locals 3
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->y:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->r:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->Q:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->Q:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->I:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->R:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 443
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->R:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->I:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->R:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 444
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->R:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->J:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->S:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->S:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->K:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->T:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 446
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->T:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->L:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->U:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->U:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->M:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->z:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 448
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->i:Lcom/nianticproject/ingress/common/model/k;

    const-wide/16 v1, 0xc8

    sget-object v3, Lcom/nianticproject/ingress/common/model/x;->d:Lcom/nianticproject/ingress/common/model/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 432
    return-void
.end method

.method protected final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/w/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->Q:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/cq;->R:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/cq;->T:Lcom/nianticproject/ingress/common/w/h;

    invoke-static {v0, v1, v2}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lcom/nianticproject/ingress/common/r/dw;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->N:Lcom/nianticproject/ingress/common/r/cx;

    return-object v0
.end method

.method protected final h()Lcom/nianticproject/ingress/common/r/ds;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->O:Lcom/nianticproject/ingress/common/r/an;

    return-object v0
.end method

.method protected final i()Lcom/nianticproject/ingress/common/r/dy;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/cq;->P:Lcom/nianticproject/ingress/common/r/cy;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string/jumbo v0, "Resonating"

    return-object v0
.end method

.method protected final o()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 452
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Resonating"

    const-string/jumbo v2, "Portals can be linked together by powerful bands of Exotic Matter.  In order to link, Portals must have eight charged Resonators.  Move within range of a nearby Portal and hack it to obtain Resonators.  Deploy them and recharge all Resonators above critical levels.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/r/cq;->F:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    sget-object v0, Lcom/nianticproject/ingress/common/r/cq;->H:Ljava/util/List;

    return-object v0
.end method

.method protected final q()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 457
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Resonating"

    const-string/jumbo v2, "Excellent.  This Portal is now ready for linking."

    sget-object v3, Lcom/nianticproject/ingress/common/r/cq;->G:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method
