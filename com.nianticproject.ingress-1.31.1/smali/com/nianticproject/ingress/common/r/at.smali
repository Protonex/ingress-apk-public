.class public Lcom/nianticproject/ingress/common/r/at;
.super Lcom/nianticproject/ingress/common/r/a;
.source "SourceFile"


# static fields
.field private static final D:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field private final E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Lcom/nianticproject/ingress/common/w/d;

.field private final I:Lcom/nianticproject/ingress/common/w/d;

.field private final J:Lcom/nianticproject/ingress/common/w/d;

.field private final K:Lcom/nianticproject/ingress/common/w/d;

.field private final L:Lcom/nianticproject/ingress/common/w/h;

.field private final M:Lcom/nianticproject/ingress/common/w/h;

.field private final N:Lcom/nianticproject/ingress/common/w/h;

.field private final O:Lcom/nianticproject/ingress/common/w/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/r/at;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/r/at;->D:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 2
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
    .line 129
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/r/a;-><init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "WEAPON_FIRED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->H:Lcom/nianticproject/ingress/common/w/d;

    .line 201
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "ATTACK_PLAYER_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->I:Lcom/nianticproject/ingress/common/w/d;

    .line 202
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "MAKE_PORTAL_NEUTRAL_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->J:Lcom/nianticproject/ingress/common/w/d;

    .line 203
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "WEAPON_FIRED_COMPLETE_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->K:Lcom/nianticproject/ingress/common/w/d;

    .line 206
    new-instance v0, Lcom/nianticproject/ingress/common/r/au;

    const-string/jumbo v1, "MISSION_ACTIVATED"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/au;-><init>(Lcom/nianticproject/ingress/common/r/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->L:Lcom/nianticproject/ingress/common/w/h;

    .line 217
    new-instance v0, Lcom/nianticproject/ingress/common/r/av;

    const-string/jumbo v1, "WEAPON_FIRED_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/av;-><init>(Lcom/nianticproject/ingress/common/r/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->M:Lcom/nianticproject/ingress/common/w/h;

    .line 230
    new-instance v0, Lcom/nianticproject/ingress/common/r/aw;

    const-string/jumbo v1, "ATTACK_PLAYER_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/aw;-><init>(Lcom/nianticproject/ingress/common/r/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->N:Lcom/nianticproject/ingress/common/w/h;

    .line 247
    new-instance v0, Lcom/nianticproject/ingress/common/r/ax;

    const-string/jumbo v1, "MAKE_PORTAL_NEUTRAL_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ax;-><init>(Lcom/nianticproject/ingress/common/r/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->O:Lcom/nianticproject/ingress/common/w/h;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "training."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nianticproject/ingress/shared/g;->d:Lcom/nianticproject/ingress/shared/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/g;->a(Lcom/nianticproject/ingress/shared/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->E:Ljava/lang/String;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/at;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/at;->b:Lcom/google/a/d/u;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/at;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->b()Lcom/google/a/c/lq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/lq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->k:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/at;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/google/a/d/u;)V

    return-void

    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/r/at;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/r/at;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/r/at;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->I:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/r/at;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->J:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/r/at;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/r/at;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->K:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/r/at;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->H:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic z()Lcom/nianticproject/ingress/common/w/ac;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/nianticproject/ingress/common/r/at;->D:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/w/c;)V
    .locals 4
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->y:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/at;->r:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/at;->L:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/at;->L:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/at;->H:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/at;->M:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/at;->M:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/at;->I:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/at;->N:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/at;->N:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/at;->J:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/at;->O:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/at;->O:Lcom/nianticproject/ingress/common/w/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/at;->K:Lcom/nianticproject/ingress/common/w/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/at;->z:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 173
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 144
    sget-object v0, Lcom/nianticproject/ingress/common/r/at;->D:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "onInitialLocationFix"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->i:Lcom/nianticproject/ingress/common/model/k;

    const-wide/16 v1, 0x3e8

    sget-object v3, Lcom/nianticproject/ingress/common/model/x;->d:Lcom/nianticproject/ingress/common/model/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->h:Lcom/nianticproject/ingress/common/g/z;

    new-instance v1, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/at;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/at;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;

    sget-object v3, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;-><init>(Lcom/nianticproject/ingress/shared/af;I)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->a(Ljava/util/Collection;)V

    .line 156
    return-void
.end method

.method protected final e()Ljava/util/Set;
    .locals 1
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
    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/at;->L:Lcom/nianticproject/ingress/common/w/h;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lcom/nianticproject/ingress/common/r/dt;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/nianticproject/ingress/common/r/ay;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/ay;-><init>(Lcom/nianticproject/ingress/common/r/at;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "Fire XMP"

    return-object v0
.end method

.method protected final o()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Fire XMP"

    const-string/jumbo v2, "This Portal is resonated. In this simulation, it is enemy controlled. To attack, move within range of the Portal, press and hold on the Scanner Map, then select FIRE XMP.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->F:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2
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
    .line 195
    const-string/jumbo v0, "Press and hold on map"

    const-string/jumbo v1, "Select FIRE XMP"

    invoke-static {v0, v1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 188
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Fire XMP"

    const-string/jumbo v2, "Portal neutralized. It is ready for capture."

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->E:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method
