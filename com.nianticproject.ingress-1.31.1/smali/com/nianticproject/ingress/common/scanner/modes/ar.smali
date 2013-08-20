.class public final Lcom/nianticproject/ingress/common/scanner/modes/ar;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/dx;
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static final b:D


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/nianticproject/ingress/common/ui/g/s;

.field private D:Lcom/nianticproject/ingress/common/ui/g/c;

.field private E:Z

.field private F:Lcom/google/a/d/u;

.field private final G:Lcom/nianticproject/ingress/common/ui/g/g;

.field private final H:Lcom/nianticproject/ingress/common/ui/g/f;

.field private final c:Lcom/nianticproject/ingress/common/scanner/j;

.field private final d:Lcom/nianticproject/ingress/common/scanner/ew;

.field private final e:Lcom/nianticproject/ingress/common/j/e;

.field private final f:Lcom/nianticproject/ingress/common/h/l;

.field private final g:Lcom/nianticproject/ingress/common/q;

.field private final h:Lcom/nianticproject/ingress/common/j/at;

.field private final i:Lcom/nianticproject/ingress/common/model/i;

.field private j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/az;

.field private l:Lcom/nianticproject/ingress/common/ui/g/m;

.field private m:Z

.field private n:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private o:Lcom/nianticproject/ingress/common/ui/hud/i;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/nianticproject/ingress/common/model/GameState;

.field private r:J

.field private s:Lcom/nianticproject/ingress/common/j/aq;

.field private final t:Lcom/nianticproject/ingress/common/j/an;

.field private final u:Lcom/nianticproject/ingress/common/j/ap;

.field private final v:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

.field private final w:Lcom/badlogic/gdx/math/Vector2;

.field private x:Lcom/nianticproject/ingress/common/scanner/dw;

.field private y:F

.field private z:Lcom/nianticproject/ingress/common/scanner/modes/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 115
    const-wide v0, 0x4056800000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/ew;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/j/at;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 154
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->p:Ljava/util/Map;

    .line 164
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->y:F

    .line 171
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->E:Z

    .line 1001
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/at;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->G:Lcom/nianticproject/ingress/common/ui/g/g;

    .line 1021
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/au;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/au;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->H:Lcom/nianticproject/ingress/common/ui/g/f;

    .line 192
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ew;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->d:Lcom/nianticproject/ingress/common/scanner/ew;

    .line 193
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 194
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->e:Lcom/nianticproject/ingress/common/j/e;

    .line 195
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->f:Lcom/nianticproject/ingress/common/h/l;

    .line 196
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 197
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->g:Lcom/nianticproject/ingress/common/q;

    .line 198
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->h:Lcom/nianticproject/ingress/common/j/at;

    .line 200
    new-instance v0, Lcom/nianticproject/ingress/common/j/an;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/an;-><init>()V

    const/high16 v1, 0x4220

    iput v1, v0, Lcom/nianticproject/ingress/common/j/an;->a:F

    const/high16 v1, 0x4170

    iput v1, v0, Lcom/nianticproject/ingress/common/j/an;->b:F

    const/high16 v1, 0x4500

    iput v1, v0, Lcom/nianticproject/ingress/common/j/an;->c:F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    .line 201
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/as;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/as;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->u:Lcom/nianticproject/ingress/common/j/ap;

    .line 208
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->v:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->v:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    invoke-interface {p5}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/dk;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->defaultColor:Lcom/badlogic/gdx/graphics/Color;

    .line 210
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/aw;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->z:Lcom/nianticproject/ingress/common/scanner/modes/aw;

    .line 212
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/j/an;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3
    .parameter

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->E:Z

    if-eqz v0, :cond_0

    .line 458
    const/high16 v0, 0x41a0

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->f:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    neg-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->f:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    neg-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 464
    return-void

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c()F

    move-result v0

    const v1, 0x3f99999a

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/ar;Ljava/util/Collection;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/scanner/dt;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->p:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->p:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a()V

    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->e:Lcom/nianticproject/ingress/common/j/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->v:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    invoke-direct {v0, v4, v5}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a(Z)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v4, v2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->p:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/w/ac;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method

.method private b(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 712
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->w:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 713
    return-void
.end method

.method private b(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 4
    .parameter

    .prologue
    .line 719
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b(FF)V

    .line 720
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 721
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 722
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->e()V

    return-void
.end method

.method private c()F
    .locals 4

    .prologue
    .line 441
    const-wide/16 v0, 0x12c

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method private c(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 885
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->s:Lcom/nianticproject/ingress/common/j/aq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->w()F

    move-result v1

    div-float v1, p1, v1

    const/high16 v2, 0x3f80

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/scanner/j;->v()F

    move-result v3

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/d;->a(Lcom/nianticproject/ingress/common/j/c;FF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    iget-object v1, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v1, v2

    .line 888
    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 889
    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v0, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v0, v1

    sub-float v1, v3, v0

    .line 891
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 896
    :goto_0
    return-object v0

    .line 893
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/scanner/modes/az;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/j/aq;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->s:Lcom/nianticproject/ingress/common/j/aq;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->q:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dw;->b()Ljava/lang/String;

    move-result-object v2

    .line 500
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->q:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v0, v2}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 501
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-nez v1, :cond_2

    .line 502
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 503
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 506
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v3, v2}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v2

    .line 507
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 508
    new-instance v3, Lcom/nianticproject/ingress/common/ui/hud/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->e:Lcom/nianticproject/ingress/common/j/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/i;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 509
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/dt;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 513
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 514
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/g/m;->a(I)V

    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->E:Z

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/i;->a(Z)V

    goto :goto_0

    .line 518
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    goto :goto_0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/scanner/modes/ad;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 525
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "Origin portal moved out of range"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dw;->b()Ljava/lang/String;

    move-result-object v0

    .line 537
    if-nez v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->C:Lcom/nianticproject/ingress/common/ui/g/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "Querying Linkability..."

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->C:Lcom/nianticproject/ingress/common/ui/g/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/s;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "No Linkable Portals"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "Select a Portal Key"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 554
    if-nez v0, :cond_7

    .line 556
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "No Key for Portal"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_7
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->C:Lcom/nianticproject/ingress/common/ui/g/s;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->d(Lcom/nianticproject/ingress/common/inventory/ui/q;)Lcom/nianticproject/ingress/shared/n;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_8

    .line 564
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_8
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->C:Lcom/nianticproject/ingress/common/ui/g/s;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->c(Lcom/nianticproject/ingress/common/inventory/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 570
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "Create Link"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "Obtaining Portal Fix..."

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/j/ap;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->u:Lcom/nianticproject/ingress/common/j/ap;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/an;->f:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->X:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 729
    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/ui/g/m;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Z
    .locals 1
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/scanner/dw;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/ui/g/s;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->C:Lcom/nianticproject/ingress/common/ui/g/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->D:Lcom/nianticproject/ingress/common/ui/g/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/c;->b()V

    .line 382
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dw;->a(Z)V

    .line 384
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 389
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a()V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 393
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 395
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 396
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    .line 398
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 399
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    .line 401
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->s:Lcom/nianticproject/ingress/common/j/aq;

    .line 403
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->z:Lcom/nianticproject/ingress/common/scanner/modes/aw;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 404
    return-void
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 2
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->F:Lcom/google/a/d/u;

    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->d()V

    .line 474
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->e()V

    .line 475
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/az;->a(Lcom/nianticproject/ingress/common/scanner/modes/az;)V

    .line 477
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->d:Lcom/nianticproject/ingress/common/scanner/ew;

    invoke-virtual {v1, p1, v0}, Lcom/nianticproject/ingress/common/scanner/ew;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 479
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 480
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b(FF)V

    .line 481
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 240
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    iget-wide v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->r:J

    long-to-int v1, v1

    const/high16 v2, 0x42c8

    int-to-float v1, v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/scanner/j;->v()F

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/scanner/j;->w()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    const v3, 0x3f8ccccd

    mul-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4034

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget v3, v3, Lcom/nianticproject/ingress/common/j/an;->c:F

    const/high16 v4, 0x4400

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v3, v4, v7, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    sget-wide v3, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v3, v3

    sget-wide v4, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    neg-double v4, v4

    mul-double/2addr v1, v4

    double-to-float v1, v1

    invoke-virtual {v0, v7, v3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->f()V

    .line 241
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b(Lcom/badlogic/gdx/math/Vector2;)V

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->u:Lcom/nianticproject/ingress/common/j/ap;

    const/high16 v1, 0x3f40

    invoke-virtual {p1, v0, v1}, Lcom/nianticproject/ingress/common/j/aq;->a(Lcom/nianticproject/ingress/common/j/ap;F)V

    .line 243
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->s:Lcom/nianticproject/ingress/common/j/aq;

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "small"

    invoke-direct {v0, p1, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;-><init>(Lcom/nianticproject/ingress/common/j/aq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    .line 250
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/az;

    invoke-direct {v0, p0, v6}, Lcom/nianticproject/ingress/common/scanner/modes/az;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 254
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->g:Lcom/nianticproject/ingress/common/q;

    invoke-direct {v0, v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/q;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->z:Lcom/nianticproject/ingress/common/scanner/modes/aw;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/shared/af;)Lcom/google/a/a/aj;

    move-result-object v2

    .line 259
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Lcom/nianticproject/ingress/common/model/i;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 267
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v1, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    new-instance v5, Lcom/nianticproject/ingress/common/scanner/modes/ax;

    invoke-direct {v5, p0, v3, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ax;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bc;

    invoke-direct {v0, p0, v6}, Lcom/nianticproject/ingress/common/scanner/modes/bc;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/modes/ax;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->A:Ljava/util/List;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/ax;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v2}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "No Keys In Inventory"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    .line 278
    :goto_4
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a:Lcom/nianticproject/ingress/common/w/ac;

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 281
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/g/s;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->C:Lcom/nianticproject/ingress/common/ui/g/s;

    .line 283
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->h:Lcom/nianticproject/ingress/common/j/at;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->C:Lcom/nianticproject/ingress/common/ui/g/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/g/m;-><init>(Lcom/nianticproject/ingress/common/j/at;Lcom/nianticproject/ingress/common/scanner/dw;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/ui/g/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 288
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->f:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->G:Lcom/nianticproject/ingress/common/ui/g/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/g/c;-><init>(Lcom/nianticproject/ingress/common/h/l;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/g/g;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->D:Lcom/nianticproject/ingress/common/ui/g/c;

    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->D:Lcom/nianticproject/ingress/common/ui/g/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->H:Lcom/nianticproject/ingress/common/ui/g/f;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/g/c;->a(Lcom/nianticproject/ingress/common/ui/g/f;)V

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->D:Lcom/nianticproject/ingress/common/ui/g/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/g/c;->a()V

    .line 292
    return-void

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "No Usable Keys In Inventory"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "Querying Linkability..."

    invoke-virtual {v0, v1, v8}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 696
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->q:Lcom/nianticproject/ingress/common/model/GameState;

    .line 700
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->q:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 701
    if-eqz v0, :cond_0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 702
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 703
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->maxLinkRange()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->r:J

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->d()V

    .line 707
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->e()V

    .line 708
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 581
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 583
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 584
    if-nez v0, :cond_2

    .line 621
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 581
    goto :goto_0

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->q:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v1, p1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 591
    if-eqz v1, :cond_0

    .line 595
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v5, "... Establishing Link ... "

    invoke-virtual {v4, v5, v2}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;Z)V

    .line 596
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    .line 598
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 600
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->f:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    invoke-interface {v6}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/nianticproject/ingress/common/scanner/modes/ay;

    invoke-direct {v7, p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ay;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-interface {v4, v5, v2, v6, v7}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/x/g;)V

    .line 604
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    const/high16 v0, 0x4100

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->y:F

    .line 611
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/nianticproject/ingress/common/scanner/dw;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/ai;)V

    .line 615
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/g/m;->a(Z)V

    .line 616
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/i;->a()V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->o:Lcom/nianticproject/ingress/common/ui/hud/i;

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/common/scanner/modes/az;->a(Lcom/nianticproject/ingress/common/scanner/modes/az;Z)V

    goto :goto_1

    .line 607
    :cond_4
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->y:F

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 992
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->E:Z

    .line 993
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->F:Lcom/google/a/d/u;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->F:Lcom/google/a/d/u;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a(Lcom/google/a/d/u;)V

    .line 996
    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 7
    .parameter

    .prologue
    const/high16 v3, 0x4120

    const/4 v0, 0x1

    const/high16 v6, 0x3f80

    .line 758
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k:Lcom/nianticproject/ingress/common/scanner/modes/az;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/modes/az;->a()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->b(F)V

    .line 759
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->b()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/g/m;->b(F)V

    .line 761
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->n()Lcom/nianticproject/ingress/common/ui/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/d/a;->isPanning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    if-nez v1, :cond_1

    .line 764
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c()F

    move-result v1

    .line 765
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 766
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 770
    sget-object v4, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v4, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v4

    .line 772
    add-float v5, v1, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    .line 777
    mul-float v5, v2, v1

    div-float/2addr v5, v4

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-direct {p0, v5, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b(FF)V

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->w:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v1

    .line 782
    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    .line 784
    const/high16 v1, 0x40a0

    mul-float/2addr v1, p1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 786
    const v4, 0x3dcccccd

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 788
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->w:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v4, v2, v4

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    .line 789
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->w:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v4, v3, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    .line 791
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {v3, v2, v4, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 792
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {v3, v2, v4, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 796
    :cond_1
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    if-eqz v1, :cond_3

    .line 797
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->y:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->y:F

    .line 798
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->y:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 799
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/dw;->a(Z)V

    .line 804
    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->s:Lcom/nianticproject/ingress/common/j/aq;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 810
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    if-eqz v0, :cond_0

    .line 827
    :goto_0
    return v5

    .line 815
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(Lcom/badlogic/gdx/math/Vector3;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->div(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v2

    const v3, 0x44f38000

    const/high16 v4, 0x42c8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->div(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 819
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/an;->f:Lcom/badlogic/gdx/math/Vector3;

    .line 820
    neg-float v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 821
    neg-float v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 822
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 823
    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v2, v4

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 824
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->f:Lcom/badlogic/gdx/math/Vector3;

    iput v3, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 825
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->f:Lcom/badlogic/gdx/math/Vector3;

    iput v0, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dt;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 432
    :goto_0
    return v0

    .line 413
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 414
    goto :goto_0

    .line 417
    :cond_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 418
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 419
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->n:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eq v0, v4, :cond_3

    .line 420
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->B:Ljava/util/Map;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 421
    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j:Lcom/nianticproject/ingress/common/scanner/modes/ad;

    const-string/jumbo v1, "No Key for Portal"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 429
    goto :goto_0

    .line 424
    :cond_2
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->x:Lcom/nianticproject/ingress/common/scanner/dw;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v1, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-virtual {v3, v1}, Lcom/nianticproject/ingress/common/scanner/dw;->a(Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;)V

    .line 426
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l:Lcom/nianticproject/ingress/common/ui/g/m;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/g/m;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method public final b(Lcom/google/a/d/u;)V
    .locals 2
    .parameter

    .prologue
    .line 485
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 486
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->d:Lcom/nianticproject/ingress/common/scanner/ew;

    invoke-virtual {v1, p1, v0}, Lcom/nianticproject/ingress/common/scanner/ew;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 488
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->f()V

    .line 490
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 491
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b(Lcom/badlogic/gdx/math/Vector2;)V

    .line 492
    return-void
.end method

.method public final pan(FFFF)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 833
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->m:Z

    if-eqz v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v6

    .line 837
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 838
    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 839
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 840
    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    .line 841
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v1

    .line 844
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->c()F

    move-result v1

    const v3, 0x3f99999a

    mul-float/2addr v3, v1

    .line 847
    sget-object v4, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    .line 851
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v1, v2

    .line 852
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v0, v2

    .line 853
    invoke-virtual {v4, v1, v0}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v2

    .line 855
    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    .line 856
    div-float v2, v3, v2

    .line 857
    iget v3, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    iget v3, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v1, v3

    .line 858
    iget v3, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget v2, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, v2

    .line 861
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/an;->e:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {v2, v1, v3, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 862
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ar;->t:Lcom/nianticproject/ingress/common/j/an;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/j/an;->d:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-virtual {v2, v1, v3, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 868
    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->b(FF)V

    goto :goto_0
.end method
