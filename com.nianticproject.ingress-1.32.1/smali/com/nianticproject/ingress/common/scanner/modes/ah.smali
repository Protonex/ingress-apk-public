.class public final Lcom/nianticproject/ingress/common/scanner/modes/ah;
.super Lcom/nianticproject/ingress/common/scanner/modes/a;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field private final f:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final g:Lcom/nianticproject/ingress/common/j/e;

.field private final h:Lcom/nianticproject/ingress/common/model/j;

.field private final i:Lcom/nianticproject/ingress/common/scanner/modes/aj;

.field private final j:Lcom/nianticproject/ingress/common/ui/q;

.field private final k:Lcom/nianticproject/ingress/common/h/l;

.field private final l:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

.field private m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

.field private n:Lcom/nianticproject/ingress/common/scanner/modes/aq;

.field private o:Lcom/nianticproject/ingress/common/ui/hud/i;

.field private p:Lcom/nianticproject/ingress/common/scanner/modes/ai;

.field private q:Lcom/nianticproject/ingress/common/model/aa;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nianticproject/ingress/common/scanner/ee;

.field private t:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/modes/aj;Lcom/nianticproject/ingress/common/ui/q;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/modes/a;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 106
    sget-object v0, Lcom/nianticproject/ingress/common/model/aa;->c:Lcom/nianticproject/ingress/common/model/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/model/aa;

    .line 107
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->r:Ljava/util/Map;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Z

    .line 119
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/j/e;

    .line 120
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->h:Lcom/nianticproject/ingress/common/model/j;

    .line 121
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 122
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->i:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    .line 123
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->j:Lcom/nianticproject/ingress/common/ui/q;

    .line 124
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->k:Lcom/nianticproject/ingress/common/h/l;

    .line 125
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {p6, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->l:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->l:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ah;Lcom/nianticproject/ingress/common/model/aa;)Lcom/nianticproject/ingress/common/model/aa;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/model/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/ee;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Lcom/nianticproject/ingress/common/scanner/ee;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ah;Lcom/nianticproject/ingress/common/scanner/modes/ai;)Lcom/nianticproject/ingress/common/scanner/modes/ai;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/model/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/modes/aj;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->i:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->k:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c:Lcom/nianticproject/ingress/common/model/GameState;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 176
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v2}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 178
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-nez v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    .line 181
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 182
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Lcom/nianticproject/ingress/common/scanner/ee;

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Lcom/nianticproject/ingress/common/ui/hud/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/j/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->h:Lcom/nianticproject/ingress/common/model/j;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/hud/i;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Lcom/nianticproject/ingress/common/scanner/ee;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->r:Ljava/util/Map;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/PortalKeyMode$1;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/scanner/modes/PortalKeyMode$1;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ah;)V

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/f;Lcom/nianticproject/ingress/gameentity/components/Portal;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 211
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Z

    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 203
    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    goto :goto_1
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/ui/q;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->j:Lcom/nianticproject/ingress/common/ui/q;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/modes/ai;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a()V

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->f()V

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 158
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ai;->g()V

    .line 162
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    .line 164
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const-wide/high16 v7, -0x3fbc

    .line 131
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 134
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalLocation()Lcom/google/a/d/u;

    move-result-object v2

    const v1, 0x3fc90fdb

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/j;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->b:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/j;->f()F

    move-result v1

    :goto_0
    add-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/a/d/u;->a()Lcom/google/a/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d/d;->b()J

    move-result-wide v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/google/a/d/u;->d()Lcom/google/a/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d/d;->b()J

    move-result-wide v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    double-to-long v1, v1

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Lcom/google/a/d/u;->a(JJ)Lcom/google/a/d/u;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    .line 136
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-direct {v1, p0, v9}, Lcom/nianticproject/ingress/common/scanner/modes/ak;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ah;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    .line 137
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 139
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-direct {v0, v9}, Lcom/nianticproject/ingress/common/scanner/modes/aq;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 147
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g()V

    .line 148
    return-void

    .line 134
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Z

    .line 170
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g()V

    .line 456
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(F)Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/modes/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->d:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method
