.class public Lcom/nianticproject/ingress/common/q/at;
.super Lcom/nianticproject/ingress/common/q/a;
.source "SourceFile"


# static fields
.field private static final y:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Lcom/nianticproject/ingress/common/v/d;

.field private final D:Lcom/nianticproject/ingress/common/v/d;

.field private final E:Lcom/nianticproject/ingress/common/v/d;

.field private final F:Lcom/nianticproject/ingress/common/v/d;

.field private final G:Lcom/nianticproject/ingress/common/v/h;

.field private final H:Lcom/nianticproject/ingress/common/v/h;

.field private final I:Lcom/nianticproject/ingress/common/v/h;

.field private final J:Lcom/nianticproject/ingress/common/v/h;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/q/at;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/q/at;->y:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/q/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/l;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V
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
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/q/a;-><init>(Lcom/nianticproject/ingress/common/q/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/l;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "WEAPON_FIRED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->C:Lcom/nianticproject/ingress/common/v/d;

    .line 201
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "ATTACK_PLAYER_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->D:Lcom/nianticproject/ingress/common/v/d;

    .line 202
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "MAKE_PORTAL_NEUTRAL_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->E:Lcom/nianticproject/ingress/common/v/d;

    .line 203
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "WEAPON_FIRED_COMPLETE_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->F:Lcom/nianticproject/ingress/common/v/d;

    .line 206
    new-instance v0, Lcom/nianticproject/ingress/common/q/au;

    const-string/jumbo v1, "MISSION_ACTIVATED"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/au;-><init>(Lcom/nianticproject/ingress/common/q/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->G:Lcom/nianticproject/ingress/common/v/h;

    .line 217
    new-instance v0, Lcom/nianticproject/ingress/common/q/av;

    const-string/jumbo v1, "WEAPON_FIRED_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/av;-><init>(Lcom/nianticproject/ingress/common/q/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->H:Lcom/nianticproject/ingress/common/v/h;

    .line 230
    new-instance v0, Lcom/nianticproject/ingress/common/q/aw;

    const-string/jumbo v1, "ATTACK_PLAYER_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/aw;-><init>(Lcom/nianticproject/ingress/common/q/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->I:Lcom/nianticproject/ingress/common/v/h;

    .line 247
    new-instance v0, Lcom/nianticproject/ingress/common/q/ax;

    const-string/jumbo v1, "MAKE_PORTAL_NEUTRAL_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/ax;-><init>(Lcom/nianticproject/ingress/common/q/at;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->J:Lcom/nianticproject/ingress/common/v/h;

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

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->z:Ljava/lang/String;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/at;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/l;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/at;->b:Lcom/google/a/d/u;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/at;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/l;->k()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->b()Lcom/google/a/c/lp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/lp;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->m:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/at;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/google/a/d/u;)V

    return-void

    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/q/at;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/q/at;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/q/at;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->D:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/q/at;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->E:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/q/at;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/q/at;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->F:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/q/at;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->C:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic w()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/nianticproject/ingress/common/q/at;->y:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/nianticproject/ingress/common/v/c;)V
    .locals 4
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->e:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/at;->d:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/at;->G:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/at;->G:Lcom/nianticproject/ingress/common/v/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/at;->C:Lcom/nianticproject/ingress/common/v/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/at;->H:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/at;->H:Lcom/nianticproject/ingress/common/v/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/at;->D:Lcom/nianticproject/ingress/common/v/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/at;->I:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/at;->I:Lcom/nianticproject/ingress/common/v/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/at;->E:Lcom/nianticproject/ingress/common/v/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/at;->J:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/at;->J:Lcom/nianticproject/ingress/common/v/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/at;->F:Lcom/nianticproject/ingress/common/v/d;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/at;->f:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 173
    return-void
.end method

.method protected final d()Lcom/nianticproject/ingress/common/q/z;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/nianticproject/ingress/common/q/z;

    const-string/jumbo v1, "Fire XMP"

    const-string/jumbo v2, "This Portal is resonated. In this simulation, it is enemy controlled. To attack, move within range of the Portal, press and hold on the Scanner Map, then select FIRE XMP.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->F:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method protected final e()Lcom/nianticproject/ingress/common/q/z;
    .locals 4

    .prologue
    .line 188
    new-instance v0, Lcom/nianticproject/ingress/common/q/z;

    const-string/jumbo v1, "Fire XMP"

    const-string/jumbo v2, "Portal neutralized. It is ready for capture."

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->E:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 144
    sget-object v0, Lcom/nianticproject/ingress/common/q/at;->y:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onInitialLocationFix"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->k:Lcom/nianticproject/ingress/common/model/l;

    const-wide/16 v1, 0x3e8

    sget-object v3, Lcom/nianticproject/ingress/common/model/y;->d:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/l;->a(JLcom/nianticproject/ingress/common/model/y;)V

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->j:Lcom/nianticproject/ingress/common/g/z;

    new-instance v1, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/at;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/gameentity/components/SimpleEmpWeapon;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/at;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;-><init>(Lcom/nianticproject/ingress/shared/ag;I)V

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

.method protected final h()Ljava/util/Set;
    .locals 1
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
    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/at;->G:Lcom/nianticproject/ingress/common/v/h;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lcom/nianticproject/ingress/common/q/dt;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/nianticproject/ingress/common/q/ay;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/q/ay;-><init>(Lcom/nianticproject/ingress/common/q/at;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "Fire XMP"

    return-object v0
.end method

.method public final q()Ljava/util/List;
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
