.class public Lcom/nianticproject/ingress/common/q/ap;
.super Lcom/nianticproject/ingress/common/q/a;
.source "SourceFile"


# static fields
.field private static final y:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/v/d;

.field private final B:Lcom/nianticproject/ingress/common/q/an;

.field private final C:Lcom/nianticproject/ingress/common/v/h;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/q/ap;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/q/ap;->y:Lcom/nianticproject/ingress/common/v/ab;

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
    .line 101
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/q/a;-><init>(Lcom/nianticproject/ingress/common/q/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/l;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 168
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "RESONATOR_DEPLOYMENT_STARTED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->A:Lcom/nianticproject/ingress/common/v/d;

    .line 172
    new-instance v0, Lcom/nianticproject/ingress/common/q/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ap;->A:Lcom/nianticproject/ingress/common/v/d;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/an;-><init>(Lcom/nianticproject/ingress/common/q/ad;Lcom/nianticproject/ingress/common/v/d;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->B:Lcom/nianticproject/ingress/common/q/an;

    .line 176
    new-instance v0, Lcom/nianticproject/ingress/common/q/aq;

    const-string/jumbo v1, "MISSION_ACTIVATED"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/q/aq;-><init>(Lcom/nianticproject/ingress/common/q/ap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->C:Lcom/nianticproject/ingress/common/v/h;

    .line 111
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

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->z:Ljava/lang/String;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/q/ap;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->j:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ap;->b:Lcom/google/a/d/u;

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/ap;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/l;->k()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->m:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ap;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/google/a/d/u;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->B:Lcom/nianticproject/ingress/common/q/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ap;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q/an;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/q/ap;)Lcom/nianticproject/ingress/common/q/an;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->B:Lcom/nianticproject/ingress/common/q/an;

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/nianticproject/ingress/common/v/c;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->e:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ap;->d:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/ap;->C:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->C:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/ap;->A:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/ap;->f:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 140
    return-void
.end method

.method protected final d()Lcom/nianticproject/ingress/common/q/z;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/nianticproject/ingress/common/q/z;

    const-string/jumbo v1, "Deploy Resonator"

    const-string/jumbo v2, "Resonators are used to control Portals. To deploy a Resonator, close within range, tap the Portal, and select DEPLOY RESONATOR.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->H:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method protected final e()Lcom/nianticproject/ingress/common/q/z;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lcom/nianticproject/ingress/common/q/z;

    const-string/jumbo v1, "Deploy Resonator"

    const-string/jumbo v2, "Adding additional Resonators will increase Portal energy output and defense.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->G:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 116
    sget-object v0, Lcom/nianticproject/ingress/common/q/ap;->y:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onInitialLocationFix"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->k:Lcom/nianticproject/ingress/common/model/l;

    const-wide/16 v1, 0x3e8

    sget-object v3, Lcom/nianticproject/ingress/common/model/y;->d:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/l;->a(JLcom/nianticproject/ingress/common/model/y;)V

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->j:Lcom/nianticproject/ingress/common/g/z;

    new-instance v1, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/ap;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/ap;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/nianticproject/ingress/gameentity/components/SimpleInInventory;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/SimpleResourceWithLevels;-><init>(Lcom/nianticproject/ingress/shared/ag;I)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->a(Ljava/util/Collection;)V

    .line 127
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
    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->C:Lcom/nianticproject/ingress/common/v/h;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lcom/nianticproject/ingress/common/q/ds;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/ap;->B:Lcom/nianticproject/ingress/common/q/an;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "Deploy Resonator"

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
    .line 164
    const-string/jumbo v0, "Click on Portal"

    const-string/jumbo v1, "Deploy Resonator"

    invoke-static {v0, v1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    return-object v0
.end method
