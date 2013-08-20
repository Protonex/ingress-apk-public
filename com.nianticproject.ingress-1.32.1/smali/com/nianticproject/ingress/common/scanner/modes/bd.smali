.class public Lcom/nianticproject/ingress/common/scanner/modes/bd;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# static fields
.field private static final f:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private g:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private h:Lcom/nianticproject/ingress/common/model/j;

.field private i:Lcom/nianticproject/ingress/common/model/GameState;

.field private final j:Lcom/nianticproject/ingress/common/h/l;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

.field private l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

.field private m:Lcom/nianticproject/ingress/common/scanner/visuals/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-interface {p6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    invoke-direct {p0, p1, p5, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 125
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {p6, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 127
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 128
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/GameState;

    .line 129
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/common/model/j;

    .line 130
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/h/l;

    .line 132
    invoke-virtual {p0, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 133
    const/high16 v0, 0x4396

    const/high16 v1, 0x41a0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c(FF)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/scanner/modes/bh;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    const/high16 v1, 0x4040

    invoke-virtual {v0, p2, v1}, Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Class;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/a;",
            ">(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/bl;

    const-string/jumbo v2, "PortalModDetailsUi.removeMod"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/nianticproject/ingress/common/scanner/modes/bl;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;Ljava/lang/String;IB)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2, v0, p1, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/GameState;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/GameState;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f:Lcom/nianticproject/ingress/common/v/ab;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    const-string/jumbo v1, "Removing..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/be;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/be;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/j;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/common/model/j;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V
    .locals 5
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ag;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ag;->f()I

    move-result v2

    if-eqz v1, :cond_1

    if-ltz v2, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f:Lcom/nianticproject/ingress/common/v/ab;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    const-string/jumbo v3, "Deploying..."

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bf;

    invoke-direct {v3, p0, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bf;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f()V

    .line 190
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->f()V

    .line 195
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 200
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    .line 202
    :cond_2
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, p1, p2}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    .line 209
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/ag;->d()V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 3
    .parameter

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 172
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 175
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->n()Lcom/nianticproject/ingress/common/j/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/o;-><init>(Lcom/nianticproject/ingress/common/j/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/o;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/o;->a(Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/scanner/modes/bh;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "ochre-line"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/o;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/scanner/modes/bh;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string/jumbo v2, "ochre-line"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/o;->b(Lcom/badlogic/gdx/graphics/Color;)V

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/o;->a()V

    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/o;->a(Lcom/nianticproject/ingress/common/j/c;)V

    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/scanner/visuals/o;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 183
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/GameState;

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, v0}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 225
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 228
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/an;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(Lcom/nianticproject/ingress/common/scanner/modes/bh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    .line 245
    :cond_1
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/itemupgrade/an;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 256
    :cond_2
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 263
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V

    .line 266
    :cond_0
    return v0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
