.class public Lcom/nianticproject/ingress/common/q/cq;
.super Lcom/nianticproject/ingress/common/q/a;
.source "SourceFile"


# static fields
.field private static final A:Lcom/nianticproject/ingress/common/c/bu;

.field private static final B:Lcom/nianticproject/ingress/common/c/bu;

.field private static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final D:Lcom/nianticproject/ingress/common/v/d;

.field private final E:Lcom/nianticproject/ingress/common/v/d;

.field private final F:Lcom/nianticproject/ingress/common/v/d;

.field private final G:Lcom/nianticproject/ingress/common/v/d;

.field private final H:Lcom/nianticproject/ingress/common/v/d;

.field private final I:Lcom/nianticproject/ingress/common/q/cx;

.field private final J:Lcom/nianticproject/ingress/common/q/an;

.field private final K:Lcom/nianticproject/ingress/common/q/cy;

.field private final L:Lcom/nianticproject/ingress/common/v/h;

.field private final M:Lcom/nianticproject/ingress/common/v/h;

.field private final N:Lcom/nianticproject/ingress/common/v/h;

.field private final O:Lcom/nianticproject/ingress/common/v/h;

.field private final P:Lcom/nianticproject/ingress/common/v/h;

.field protected final y:Lcom/google/a/c/hy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/q/cq;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/q/cq;->z:Lcom/nianticproject/ingress/common/v/ab;

    .line 86
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->K:Lcom/nianticproject/ingress/common/c/bu;

    sput-object v0, Lcom/nianticproject/ingress/common/q/cq;->A:Lcom/nianticproject/ingress/common/c/bu;

    .line 87
    sget-object v0, Lcom/nianticproject/ingress/common/c/bu;->I:Lcom/nianticproject/ingress/common/c/bu;

    sput-object v0, Lcom/nianticproject/ingress/common/q/cq;->B:Lcom/nianticproject/ingress/common/c/bu;

    .line 120
    const-string/jumbo v0, "Hack nearby Portal"

    const-string/jumbo v1, "Deploy remaining Resonators"

    const-string/jumbo v2, "Recharge Resonators"

    invoke-static {v0, v1, v2}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/q/cq;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/q/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/l;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
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
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/q/a;-><init>(Lcom/nianticproject/ingress/common/q/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/l;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 170
    invoke-static {}, Lcom/google/a/c/al;->k()Lcom/google/a/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->y:Lcom/google/a/c/hy;

    .line 309
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "hackEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->D:Lcom/nianticproject/ingress/common/v/d;

    .line 310
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "deployEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->E:Lcom/nianticproject/ingress/common/v/d;

    .line 311
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "pauseDoneEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->F:Lcom/nianticproject/ingress/common/v/d;

    .line 312
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "rechargeEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->G:Lcom/nianticproject/ingress/common/v/d;

    .line 313
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "doneEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->H:Lcom/nianticproject/ingress/common/v/d;

    .line 318
    new-instance v0, Lcom/nianticproject/ingress/common/q/cx;

    invoke-direct {v0, p0, v4}, Lcom/nianticproject/ingress/common/q/cx;-><init>(Lcom/nianticproject/ingress/common/q/cq;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->I:Lcom/nianticproject/ingress/common/q/cx;

    .line 319
    new-instance v0, Lcom/nianticproject/ingress/common/q/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->E:Lcom/nianticproject/ingress/common/v/d;

    const/16 v2, 0x8

    const/16 v3, 0x3e8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/an;-><init>(Lcom/nianticproject/ingress/common/q/ad;Lcom/nianticproject/ingress/common/v/d;II)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->J:Lcom/nianticproject/ingress/common/q/an;

    .line 321
    new-instance v0, Lcom/nianticproject/ingress/common/q/cy;

    invoke-direct {v0, p0, v4}, Lcom/nianticproject/ingress/common/q/cy;-><init>(Lcom/nianticproject/ingress/common/q/cq;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->K:Lcom/nianticproject/ingress/common/q/cy;

    .line 334
    new-instance v0, Lcom/nianticproject/ingress/common/q/cr;

    const-string/jumbo v1, "hackState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/cr;-><init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->L:Lcom/nianticproject/ingress/common/v/h;

    .line 354
    new-instance v0, Lcom/nianticproject/ingress/common/q/cs;

    const-string/jumbo v1, "deployState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/cs;-><init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->M:Lcom/nianticproject/ingress/common/v/h;

    .line 377
    new-instance v0, Lcom/nianticproject/ingress/common/q/ct;

    const-string/jumbo v1, "pauseState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/ct;-><init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->N:Lcom/nianticproject/ingress/common/v/h;

    .line 390
    new-instance v0, Lcom/nianticproject/ingress/common/q/cu;

    const-string/jumbo v1, "rechargeState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/cu;-><init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->O:Lcom/nianticproject/ingress/common/v/h;

    .line 409
    new-instance v0, Lcom/nianticproject/ingress/common/q/cv;

    const-string/jumbo v1, "doneState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/cv;-><init>(Lcom/nianticproject/ingress/common/q/cq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->P:Lcom/nianticproject/ingress/common/v/h;

    .line 427
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/dw;
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/a;->i()Lcom/nianticproject/ingress/common/q/dw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->D:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/dy;
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-super {p0}, Lcom/nianticproject/ingress/common/q/a;->k()Lcom/nianticproject/ingress/common/q/dy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->G:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/cy;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->K:Lcom/nianticproject/ingress/common/q/cy;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/q/cq;)V
    .locals 7
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->b:Lcom/google/a/d/u;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/l;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x320

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/cq;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->m:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/google/a/d/u;)V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/cx;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->I:Lcom/nianticproject/ingress/common/q/cx;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/q/an;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->J:Lcom/nianticproject/ingress/common/q/an;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->F:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/q/cq;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->H:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic w()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/nianticproject/ingress/common/q/cq;->z:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/nianticproject/ingress/common/v/c;)V
    .locals 3
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->e:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->d:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->L:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->L:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->D:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->M:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 443
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->M:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->D:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->M:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 444
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->M:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->E:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->N:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->N:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->F:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->O:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 446
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->O:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->G:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->P:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->P:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->H:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->f:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 448
    return-void
.end method

.method protected final d()Lcom/nianticproject/ingress/common/q/z;
    .locals 4

    .prologue
    .line 452
    new-instance v0, Lcom/nianticproject/ingress/common/q/z;

    const-string/jumbo v1, "Resonating"

    const-string/jumbo v2, "Portals can be linked together by powerful bands of Exotic Matter.  In order to link, Portals must have eight charged Resonators.  Move within range of a nearby Portal and hack it to obtain Resonators.  Deploy them and recharge all Resonators above critical levels.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/q/cq;->A:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method protected final e()Lcom/nianticproject/ingress/common/q/z;
    .locals 4

    .prologue
    .line 457
    new-instance v0, Lcom/nianticproject/ingress/common/q/z;

    const-string/jumbo v1, "Resonating"

    const-string/jumbo v2, "Excellent.  This Portal is now ready for linking."

    sget-object v3, Lcom/nianticproject/ingress/common/q/cq;->B:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->k:Lcom/nianticproject/ingress/common/model/l;

    const-wide/16 v1, 0xc8

    sget-object v3, Lcom/nianticproject/ingress/common/model/y;->d:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/l;->a(JLcom/nianticproject/ingress/common/model/y;)V

    .line 432
    return-void
.end method

.method protected final h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/v/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->L:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/cq;->M:Lcom/nianticproject/ingress/common/v/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/cq;->O:Lcom/nianticproject/ingress/common/v/h;

    invoke-static {v0, v1, v2}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/nianticproject/ingress/common/q/dw;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->I:Lcom/nianticproject/ingress/common/q/cx;

    return-object v0
.end method

.method protected final j()Lcom/nianticproject/ingress/common/q/ds;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->J:Lcom/nianticproject/ingress/common/q/an;

    return-object v0
.end method

.method protected final k()Lcom/nianticproject/ingress/common/q/dy;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/cq;->K:Lcom/nianticproject/ingress/common/q/cy;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string/jumbo v0, "Resonating"

    return-object v0
.end method

.method public final q()Ljava/util/List;
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
    sget-object v0, Lcom/nianticproject/ingress/common/q/cq;->C:Ljava/util/List;

    return-object v0
.end method
