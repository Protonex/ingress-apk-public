.class public final Lcom/nianticproject/ingress/common/scanner/modes/ah;
.super Lcom/nianticproject/ingress/common/scanner/modes/a;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field private final f:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final g:Lcom/nianticproject/ingress/common/scanner/j;

.field private final h:Lcom/nianticproject/ingress/common/j/e;

.field private final i:Lcom/nianticproject/ingress/common/model/i;

.field private final j:Lcom/nianticproject/ingress/common/scanner/modes/aj;

.field private final k:Lcom/nianticproject/ingress/common/ui/p;

.field private final l:Lcom/nianticproject/ingress/common/h/l;

.field private final m:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

.field private n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

.field private o:Lcom/nianticproject/ingress/common/scanner/modes/aq;

.field private p:Lcom/nianticproject/ingress/common/ui/hud/i;

.field private q:Lcom/nianticproject/ingress/common/scanner/modes/ai;

.field private r:Lcom/nianticproject/ingress/common/model/z;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/r;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/nianticproject/ingress/common/scanner/dv;

.field private u:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/modes/aj;Lcom/nianticproject/ingress/common/ui/p;)V
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
    .line 115
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/modes/a;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 103
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->c:Lcom/nianticproject/ingress/common/model/z;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->r:Lcom/nianticproject/ingress/common/model/z;

    .line 104
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Ljava/util/Map;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/common/scanner/dv;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->v:Z

    .line 116
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/scanner/j;

    .line 117
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->h:Lcom/nianticproject/ingress/common/j/e;

    .line 118
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->i:Lcom/nianticproject/ingress/common/model/i;

    .line 119
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 120
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->j:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    .line 121
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->k:Lcom/nianticproject/ingress/common/ui/p;

    .line 122
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->l:Lcom/nianticproject/ingress/common/h/l;

    .line 123
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {p6, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->m:Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ah;Lcom/nianticproject/ingress/common/model/z;)Lcom/nianticproject/ingress/common/model/z;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->r:Lcom/nianticproject/ingress/common/model/z;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/dv;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/common/scanner/dv;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ah;Lcom/nianticproject/ingress/common/scanner/modes/ai;)Lcom/nianticproject/ingress/common/scanner/modes/ai;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/model/z;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->r:Lcom/nianticproject/ingress/common/model/z;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/modes/aj;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->j:Lcom/nianticproject/ingress/common/scanner/modes/aj;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c:Lcom/nianticproject/ingress/common/model/GameState;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 173
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v2}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 175
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-nez v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/ac;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    .line 178
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/common/scanner/dv;

    .line 179
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/common/scanner/dv;

    if-eqz v1, :cond_1

    .line 180
    new-instance v1, Lcom/nianticproject/ingress/common/ui/hud/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->h:Lcom/nianticproject/ingress/common/j/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->i:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/hud/i;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->t:Lcom/nianticproject/ingress/common/scanner/dv;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->s:Ljava/util/Map;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/PortalKeyMode$1;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/scanner/modes/PortalKeyMode$1;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ah;)V

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/f;Lcom/nianticproject/ingress/gameentity/components/Portal;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 203
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 208
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->v:Z

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->u:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 200
    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    goto :goto_1
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->l:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/ui/p;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->k:Lcom/nianticproject/ingress/common/ui/p;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/modes/ai;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/modes/ah;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a()V

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ac;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->e()V

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 155
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->p:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ai;->k()V

    .line 159
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->q:Lcom/nianticproject/ingress/common/scanner/modes/ai;

    .line 161
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/ap;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/j/ap;)V

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 132
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalLocation()Lcom/google/a/d/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    .line 133
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-direct {v1, p0, v3}, Lcom/nianticproject/ingress/common/scanner/modes/ak;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ah;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    .line 134
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 136
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->c:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-direct {v0, v3}, Lcom/nianticproject/ingress/common/scanner/modes/aq;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->g:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->o:Lcom/nianticproject/ingress/common/scanner/modes/aq;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->a(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->n:Lcom/nianticproject/ingress/common/scanner/modes/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ak;->b(Lcom/nianticproject/ingress/common/scanner/modes/ak;)V

    .line 144
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f()V

    .line 145
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->v:Z

    .line 167
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ah;->v:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ah;->f()V

    .line 438
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
    .line 427
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/g;->d:Lcom/nianticproject/ingress/common/scanner/modes/g;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method
