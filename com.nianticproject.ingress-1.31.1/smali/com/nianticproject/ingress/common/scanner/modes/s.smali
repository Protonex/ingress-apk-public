.class public final Lcom/nianticproject/ingress/common/scanner/modes/s;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# instance fields
.field private final f:Lcom/nianticproject/ingress/common/model/i;

.field private final g:Lcom/nianticproject/ingress/common/j/e;

.field private final h:Lcom/nianticproject/ingress/common/scanner/modes/w;

.field private final i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

.field private k:Lcom/nianticproject/ingress/common/ui/elements/a;

.field private l:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

.field private m:Lcom/nianticproject/ingress/common/ui/hud/i;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/common/scanner/modes/w;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
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
    invoke-direct {p0, p2, p4, p5}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dt;)V

    .line 73
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->f:Lcom/nianticproject/ingress/common/model/i;

    .line 74
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->g:Lcom/nianticproject/ingress/common/j/e;

    .line 75
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/modes/w;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->h:Lcom/nianticproject/ingress/common/scanner/modes/w;

    .line 76
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/s;)Lcom/nianticproject/ingress/common/scanner/modes/w;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->h:Lcom/nianticproject/ingress/common/scanner/modes/w;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/s;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->l:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->l:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a()V

    .line 163
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->l:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->m:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->m:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 168
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->m:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 172
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->k:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 174
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->k:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 176
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 177
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 6
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/aq;)V

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;-><init>(Lcom/nianticproject/ingress/common/j/aq;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "CONFIRM DEPLOYMENT"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/t;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->k:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->k:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 133
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->g:Lcom/nianticproject/ingress/common/j/e;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;-><init>(Lcom/nianticproject/ingress/common/j/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->l:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->l:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;)V

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->l:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 139
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 140
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 142
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 143
    sget-object v3, Lcom/nianticproject/ingress/shared/m;->a:Lcom/nianticproject/ingress/shared/m;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getDescriptiveText(Lcom/nianticproject/ingress/shared/m;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 146
    const-string/jumbo v1, ""

    .line 148
    :cond_0
    new-instance v3, Lcom/nianticproject/ingress/gameentity/components/SimplePortalCoupler;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/nianticproject/ingress/gameentity/components/SimplePortalCoupler;-><init>(Ljava/lang/String;Lcom/google/a/d/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->g:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->f:Lcom/nianticproject/ingress/common/model/i;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/nianticproject/ingress/common/ui/hud/i;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->m:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/s;->m:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 156
    :cond_1
    return-void
.end method
