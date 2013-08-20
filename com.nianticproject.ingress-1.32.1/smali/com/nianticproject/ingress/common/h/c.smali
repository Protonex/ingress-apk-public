.class public Lcom/nianticproject/ingress/common/h/c;
.super Lcom/nianticproject/ingress/common/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/j",
        "<",
        "Ljava/lang/String;",
        "Lcom/nianticproject/ingress/shared/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/a;

.field private final c:Lcom/nianticproject/ingress/common/g/e;

.field private final d:Lcom/nianticproject/ingress/common/c/e;

.field private final e:Lcom/nianticproject/ingress/common/model/j;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final h:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final i:I

.field private j:Lcom/nianticproject/ingress/gameentity/GameEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/h/c;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/j;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/f/j;-><init>(Lcom/nianticproject/ingress/common/t/q;)V

    .line 73
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/a;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->b:Lcom/nianticproject/ingress/common/a;

    .line 74
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    .line 75
    iput-object p4, p0, Lcom/nianticproject/ingress/common/h/c;->e:Lcom/nianticproject/ingress/common/model/j;

    .line 76
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    .line 77
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 78
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p6, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 79
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->d:Lcom/nianticproject/ingress/common/c/e;

    .line 80
    iput p7, p0, Lcom/nianticproject/ingress/common/h/c;->i:I

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/h/c;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->removeLinkedResonatorByGuid(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/s;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->remove(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/DynamicComponent;

    new-instance v0, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->add(Lcom/nianticproject/ingress/gameentity/DynamicComponent;)V

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Captured;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->remove(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/DynamicComponent;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 289
    if-eqz p0, :cond_0

    const-string/jumbo v0, "tmp-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/h/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/h/c;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)Lcom/nianticproject/ingress/common/w/f;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;)",
            "Lcom/nianticproject/ingress/common/w/f;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getOccupiedSlots()Lcom/google/a/c/du;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->d:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->n:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->b:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v1, "Successfully deployed"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    .line 211
    new-instance v0, Lcom/nianticproject/ingress/common/h/aj;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/aj;-><init>(Lcom/nianticproject/ingress/shared/model/e;Lcom/nianticproject/ingress/common/g/e;)V

    .line 216
    :goto_1
    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->d:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aq:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->d:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->v:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 214
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->b:Lcom/nianticproject/ingress/common/a;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Deployment failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/nianticproject/ingress/common/h/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/h/d;-><init>(Lcom/nianticproject/ingress/common/h/c;)V

    goto :goto_1
.end method

.method protected final c()Lcom/nianticproject/ingress/shared/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Lcom/nianticproject/ingress/common/t/t",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->d:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->at:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->b:Lcom/nianticproject/ingress/common/a;

    const-string/jumbo v1, "Deploying..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Some items already being used or do not exist (can be caused if the user selects items faster than we can mark them used)."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    sget-object v0, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Can not find resonator resource entity (id: %s) in inventory."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 177
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->c(I)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/nianticproject/ingress/common/h/c;->i:I

    invoke-static {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/t/aq;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/nianticproject/ingress/common/t/t;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/shared/Result;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->G:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Can not find resonator resource entity (id: %s) in inventory."

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_a

    .line 146
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/util/Set;)Z

    .line 147
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    if-nez v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Creating resonator with resource entity that is not a resource with level, ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->f:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/ae;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/h/c;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/j;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v6

    iget v0, p0, Lcom/nianticproject/ingress/common/h/c;->i:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/nianticproject/ingress/common/h/c;->i:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    :cond_3
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {v0, v6}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/LocationE6;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->m:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Creating pending resonator failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->b()Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/h/c;->i:I

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/s;->a(I)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    if-nez v0, :cond_6

    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->u:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-static {v0, v6, v1}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/gameentity/components/LocationE6;Lcom/nianticproject/ingress/shared/s;)Lcom/google/a/d/u;

    move-result-object v0

    new-instance v6, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tmp-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x43e0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v3, v5}, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;

    invoke-direct {v3, v2}, Lcom/nianticproject/ingress/gameentity/components/SimpleTeam;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v6, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/gameentity/components/ImmutableLocationE6;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    new-instance v0, Lcom/google/a/a/ak;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_7
    new-instance v3, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/ak;

    iget-object v0, v0, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/h/c;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/c;->e:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/a/ak;

    iget-object v1, v1, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v1, Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/nianticproject/ingress/common/h/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Deploy pending resonator failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->b()Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/ak;

    iget-object v0, v0, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->c:Lcom/nianticproject/ingress/common/g/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    aput-object v2, v1, v12

    iget-object v2, p0, Lcom/nianticproject/ingress/common/h/c;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    aput-object v2, v1, v13

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-static {v1}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    :cond_9
    invoke-static {}, Lcom/nianticproject/ingress/shared/Result;->a()Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto/16 :goto_1

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/c;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto/16 :goto_0
.end method
