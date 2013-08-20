.class public final Lcom/nianticproject/ingress/common/r/eb;
.super Lcom/nianticproject/ingress/common/r/a;
.source "SourceFile"


# instance fields
.field private final D:Lcom/nianticproject/ingress/common/w/d;

.field private final E:Lcom/nianticproject/ingress/common/w/d;

.field private final F:Lcom/nianticproject/ingress/common/w/d;

.field private final G:Lcom/nianticproject/ingress/common/w/d;

.field private final H:Lcom/nianticproject/ingress/common/w/h;

.field private final I:Lcom/nianticproject/ingress/common/w/h;

.field private final J:Lcom/nianticproject/ingress/common/w/h;

.field private final K:Lcom/nianticproject/ingress/common/w/h;

.field private final L:Lcom/nianticproject/ingress/common/model/j;


# direct methods
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
    .line 126
    invoke-direct/range {p0 .. p9}, Lcom/nianticproject/ingress/common/r/a;-><init>(Lcom/nianticproject/ingress/common/r/cm;Lcom/nianticproject/ingress/common/g/z;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/d;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 185
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "WALKED_TO_PORTAL_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->D:Lcom/nianticproject/ingress/common/w/d;

    .line 186
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "PORTAL_HACKED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->E:Lcom/nianticproject/ingress/common/w/d;

    .line 187
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "PLAYER_ATTACKED_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->F:Lcom/nianticproject/ingress/common/w/d;

    .line 188
    new-instance v0, Lcom/nianticproject/ingress/common/w/f;

    const-string/jumbo v1, "HACKING_COMPLETE_EVENT"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->G:Lcom/nianticproject/ingress/common/w/d;

    .line 192
    new-instance v0, Lcom/nianticproject/ingress/common/r/ec;

    const-string/jumbo v1, "MISSION_ACTIVATED"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ec;-><init>(Lcom/nianticproject/ingress/common/r/eb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->H:Lcom/nianticproject/ingress/common/w/h;

    .line 207
    new-instance v0, Lcom/nianticproject/ingress/common/r/ed;

    const-string/jumbo v1, "IN_RANGE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ed;-><init>(Lcom/nianticproject/ingress/common/r/eb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->I:Lcom/nianticproject/ingress/common/w/h;

    .line 214
    new-instance v0, Lcom/nianticproject/ingress/common/r/ee;

    const-string/jumbo v1, "HACKING_COMPLETE_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ee;-><init>(Lcom/nianticproject/ingress/common/r/eb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->J:Lcom/nianticproject/ingress/common/w/h;

    .line 233
    new-instance v0, Lcom/nianticproject/ingress/common/r/ef;

    const-string/jumbo v1, "WATCH_ATTACK_PLAYER_STATE"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/r/ef;-><init>(Lcom/nianticproject/ingress/common/r/eb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->K:Lcom/nianticproject/ingress/common/w/h;

    .line 280
    new-instance v0, Lcom/nianticproject/ingress/common/r/eh;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/eh;-><init>(Lcom/nianticproject/ingress/common/r/eb;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->L:Lcom/nianticproject/ingress/common/model/j;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/r/eb;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->b:Lcom/google/a/d/u;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/eb;->i:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v6

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/z;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/ai;IIILjava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->k:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/google/a/d/u;)V

    return-void

    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/r/eb;)Lcom/nianticproject/ingress/common/model/j;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->L:Lcom/nianticproject/ingress/common/model/j;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/r/eb;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->G:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/r/eb;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->F:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/r/eb;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->E:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/r/eb;)Lcom/nianticproject/ingress/common/w/d;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->D:Lcom/nianticproject/ingress/common/w/d;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/w/c;)V
    .locals 3
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->y:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->r:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/eb;->H:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->H:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->E:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/eb;->J:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->H:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->D:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/eb;->I:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->I:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->E:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/eb;->J:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->J:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->G:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/eb;->K:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->K:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->F:Lcom/nianticproject/ingress/common/w/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/eb;->z:Lcom/nianticproject/ingress/common/w/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/w/c;->a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;

    .line 157
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->i:Lcom/nianticproject/ingress/common/model/k;

    const-wide/16 v1, 0x4b0

    sget-object v3, Lcom/nianticproject/ingress/common/model/x;->d:Lcom/nianticproject/ingress/common/model/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(JLcom/nianticproject/ingress/common/model/x;)V

    .line 142
    return-void
.end method

.method protected final e()Ljava/util/Set;
    .locals 2
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
    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/eb;->H:Lcom/nianticproject/ingress/common/w/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/eb;->I:Lcom/nianticproject/ingress/common/w/h;

    invoke-static {v0, v1}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lcom/nianticproject/ingress/common/r/dw;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/nianticproject/ingress/common/r/eg;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/eg;-><init>(Lcom/nianticproject/ingress/common/r/eb;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "Hack a Portal"

    return-object v0
.end method

.method protected final o()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Hack a Portal"

    const-string/jumbo v2, "There is a Portal nearby. Close on the Portal until it is within your range circle. Tap the Portal on the Scanner Map. Select Hack. Warning, this is a hostile Portal. Move out of range after hacking.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->D:Lcom/nianticproject/ingress/common/c/bu;

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
    .line 181
    const-string/jumbo v0, "Walk to Portal"

    const-string/jumbo v1, "Tap Portal and HACK"

    invoke-static {v0, v1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/nianticproject/ingress/common/r/am;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/nianticproject/ingress/common/r/am;

    const-string/jumbo v1, "Hack a Portal"

    const-string/jumbo v2, "Excellent. Hacking Portals will often produce resources. Portals can be hacked again after a cool-down period. Hack often to build inventory. Be aware, you may experience unusual ideas or emotions when encountering a Portal."

    sget-object v3, Lcom/nianticproject/ingress/common/c/bu;->C:Lcom/nianticproject/ingress/common/c/bu;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/r/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bu;)V

    return-object v0
.end method
