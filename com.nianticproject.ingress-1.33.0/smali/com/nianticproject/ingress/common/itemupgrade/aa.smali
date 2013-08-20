.class public final Lcom/nianticproject/ingress/common/itemupgrade/aa;
.super Lcom/nianticproject/ingress/common/ui/widget/aj;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/itemupgrade/ax;


# static fields
.field private static final P:[I

.field private static final a:Lcom/badlogic/gdx/math/Vector3;

.field private static final b:Lcom/badlogic/gdx/math/Vector3;

.field private static final c:Lcom/badlogic/gdx/math/Vector3;

.field private static final d:Lcom/badlogic/gdx/graphics/Color;

.field private static final e:Lcom/badlogic/gdx/graphics/Color;

.field private static final f:Lcom/badlogic/gdx/graphics/Color;

.field private static final g:Lcom/badlogic/gdx/graphics/Color;

.field private static final h:[Lcom/nianticproject/ingress/common/itemupgrade/ad;


# instance fields
.field private A:I

.field private B:Lcom/nianticproject/ingress/common/itemupgrade/ac;

.field private C:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private I:I

.field private J:F

.field private K:Lcom/badlogic/gdx/math/Vector3;

.field private L:F

.field private M:F

.field private final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

.field private final i:Lcom/nianticproject/ingress/common/j/ai;

.field private final j:Lcom/nianticproject/ingress/common/j/ai;

.field private final k:Lcom/nianticproject/ingress/common/j/q;

.field private final l:Lcom/nianticproject/ingress/common/j/p;

.field private final m:Lcom/nianticproject/ingress/common/j/p;

.field private final n:Lcom/nianticproject/ingress/common/j/e;

.field private final o:Lcom/nianticproject/ingress/common/j/z;

.field private final p:Lcom/badlogic/gdx/math/Matrix4;

.field private final q:Lcom/badlogic/gdx/math/Matrix4;

.field private final r:Lcom/badlogic/gdx/math/Matrix4;

.field private final s:Lcom/badlogic/gdx/graphics/Color;

.field private final t:Lcom/badlogic/gdx/math/collision/Ray;

.field private final u:Lcom/nianticproject/ingress/common/scanner/fc;

.field private final v:Lcom/nianticproject/ingress/shared/aj;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/high16 v7, 0x3e80

    const v4, 0x3dcccccd

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    .line 80
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x4110

    const/high16 v2, 0x4080

    invoke-direct {v0, v1, v2, v5}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a:Lcom/badlogic/gdx/math/Vector3;

    .line 81
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f40

    invoke-direct {v0, v5, v1, v5}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b:Lcom/badlogic/gdx/math/Vector3;

    .line 82
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v5, v6, v5}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c:Lcom/badlogic/gdx/math/Vector3;

    .line 85
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f07ae14

    const v2, 0x3f7ae148

    const v3, 0x3e99999a

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 98
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f333333

    invoke-direct {v0, v7, v7, v7, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 99
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f666666

    invoke-direct {v0, v6, v6, v6, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f4ccccd

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/common/itemupgrade/ad;

    const/4 v1, 0x0

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/ad;

    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v3, v5, v6, v5}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    const/high16 v4, -0x4100

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/ad;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/ad;

    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v3, v6, v5, v6}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/ad;-><init>(Lcom/badlogic/gdx/math/Vector3;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/nianticproject/ingress/common/itemupgrade/ad;

    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v3, v6, v5, v5}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/ad;-><init>(Lcom/badlogic/gdx/math/Vector3;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->h:[Lcom/nianticproject/ingress/common/itemupgrade/ad;

    .line 522
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->P:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(FFLcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x12c

    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/aj;-><init>(FFLcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V

    .line 146
    new-instance v0, Lcom/nianticproject/ingress/common/j/e;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/e;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->n:Lcom/nianticproject/ingress/common/j/e;

    .line 147
    new-instance v0, Lcom/nianticproject/ingress/common/j/z;

    sget-object v2, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b:Lcom/badlogic/gdx/math/Vector3;

    sget-object v4, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v3, v4}, Lcom/nianticproject/ingress/common/j/z;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    .line 148
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->p:Lcom/badlogic/gdx/math/Matrix4;

    .line 149
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    .line 150
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    .line 151
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->s:Lcom/badlogic/gdx/graphics/Color;

    .line 152
    new-instance v0, Lcom/badlogic/gdx/math/collision/Ray;

    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/math/collision/Ray;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->t:Lcom/badlogic/gdx/math/collision/Ray;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->A:I

    .line 175
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->J:F

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->L:F

    .line 181
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    .line 183
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/ab;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/ab;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/aa;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->O:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    const/high16 v2, 0x4234

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/j/z;->a(F)V

    .line 241
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {p3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 244
    new-instance v2, Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/scanner/fh;-><init>()V

    .line 245
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/scanner/fh;->c(Lcom/google/a/d/u;)V

    .line 246
    new-instance v3, Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/nianticproject/ingress/common/scanner/fc;-><init>(Lcom/nianticproject/ingress/common/scanner/ej;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->u:Lcom/nianticproject/ingress/common/scanner/fc;

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->u:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v0, p3}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 250
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 251
    const/4 v2, 0x6

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    .line 252
    const/16 v3, 0x8

    new-array v3, v3, [S

    fill-array-data v3, :array_2

    .line 253
    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttributes;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Position()Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    new-instance v5, Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/nianticproject/ingress/common/j/ai;-><init>([F[S[SLcom/badlogic/gdx/graphics/VertexAttributes;)V

    iput-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->i:Lcom/nianticproject/ingress/common/j/ai;

    .line 254
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ah:Lcom/nianticproject/ingress/common/j/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    .line 256
    new-instance v0, Lcom/nianticproject/ingress/common/j/q;

    const/16 v2, 0x258

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/visuals/dc;->a:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-direct {v0, v2, v3}, Lcom/nianticproject/ingress/common/j/q;-><init>(I[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->k:Lcom/nianticproject/ingress/common/j/q;

    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->k:Lcom/nianticproject/ingress/common/j/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/q;->a()[F

    move-result-object v0

    const/high16 v2, -0x4040

    const/high16 v3, 0x4000

    const/high16 v4, 0x4040

    const/high16 v5, 0x4120

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/dc;->a([FFFFF)V

    .line 267
    new-instance v0, Lcom/nianticproject/ingress/common/j/p;

    invoke-direct {v0, v7}, Lcom/nianticproject/ingress/common/j/p;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->m:Lcom/nianticproject/ingress/common/j/p;

    .line 269
    new-instance v0, Lcom/nianticproject/ingress/common/j/p;

    invoke-direct {v0, v7}, Lcom/nianticproject/ingress/common/j/p;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->l:Lcom/nianticproject/ingress/common/j/p;

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->m:Lcom/nianticproject/ingress/common/j/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/p;->b()[S

    move-result-object v2

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->l:Lcom/nianticproject/ingress/common/j/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/p;->b()[S

    move-result-object v3

    move v0, v1

    .line 273
    :goto_0
    if-ge v0, v7, :cond_0

    .line 274
    aput-short v0, v2, v0

    .line 275
    add-int/lit16 v1, v0, 0x12c

    int-to-short v1, v1

    aput-short v1, v3, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 278
    :cond_0
    iput-object p4, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->v:Lcom/nianticproject/ingress/shared/aj;

    .line 279
    return-void

    .line 250
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 251
    :array_1
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x0t 0x0t
        0x2t 0x0t
        0x3t 0x0t
    .end array-data

    .line 252
    :array_2
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x2t 0x0t
        0x3t 0x0t
        0x3t 0x0t
        0x0t 0x0t
    .end array-data
.end method

.method private static a(I)F
    .locals 1
    .parameter

    .prologue
    .line 407
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(Lcom/nianticproject/ingress/shared/s;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/aa;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->y:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/aa;Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/shared/s;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    .line 70
    const/4 v2, 0x0

    const v1, 0x7f7fffff

    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    const/high16 v7, 0x3f80

    const v8, 0x42652ee1

    iget v9, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    mul-float/2addr v8, v9

    invoke-virtual {v6, v10, v7, v10, v8}, Lcom/badlogic/gdx/math/Matrix4;->setToRotation(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(Lcom/nianticproject/ingress/shared/s;)F

    move-result v7

    invoke-static {v7}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->d(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Matrix4;->translate(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/u/aa;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->t:Lcom/badlogic/gdx/math/collision/Ray;

    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/math/collision/Ray;->set(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/collision/Ray;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/collision/Ray;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->t:Lcom/badlogic/gdx/math/collision/Ray;

    const v8, 0x3f4ccccd

    invoke-virtual {v6, v7, v8}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/math/collision/Ray;F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v0

    if-gez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method private a(FFZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 612
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 613
    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 614
    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 615
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 617
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v0, -0x4080

    invoke-direct {v1, v0, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 618
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aE:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 619
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 620
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    sub-float v3, p2, v3

    invoke-static {v3}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->d(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 621
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/j/z;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 622
    const-string/jumbo v2, "u_modelViewProject"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 623
    const-string/jumbo v2, "u_cameraFwd"

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 624
    const-string/jumbo v1, "u_elapsedTime"

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 625
    const-string/jumbo v1, "u_alpha"

    const/high16 v2, 0x3e80

    invoke-static {p1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/dc;->a(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 626
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->v:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    .line 627
    const-string/jumbo v1, "u_color"

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f80

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 629
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->l:Lcom/nianticproject/ingress/common/j/p;

    .line 632
    :goto_0
    const/4 v2, 0x5

    const/16 v3, 0x258

    const/16 v4, 0x12c

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->k:Lcom/nianticproject/ingress/common/j/q;

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/nianticproject/ingress/common/j/p;->a(IIILcom/nianticproject/ingress/common/j/q;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 638
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 639
    return-void

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->m:Lcom/nianticproject/ingress/common/j/p;

    goto :goto_0
.end method

.method private a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/badlogic/gdx/graphics/Color;FF)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 670
    invoke-static {p3}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->d(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->p:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->translate(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0, p4, p4, p4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 673
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/z;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 675
    const-string/jumbo v0, "u_color"

    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 676
    const-string/jumbo v0, "u_modelViewProject"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 677
    const-string/jumbo v0, "u_modelToWorld"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 679
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->h()V

    .line 680
    const-string/jumbo v0, "u_color"

    sget-object v1, Lcom/nianticproject/ingress/common/itemupgrade/aa;->g:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 681
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->i()V

    .line 682
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/aa;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->H:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/aa;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->z:F

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x40c90fdb

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->H:Z

    .line 432
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/z;->c(F)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->F:F

    .line 433
    invoke-static {p1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(I)F

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/z;->c(F)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->G:F

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->D:F

    .line 438
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->G:F

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->F:F

    sub-float/2addr v0, v1

    const v1, 0x40490fdb

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 439
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->F:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->F:F

    .line 444
    :cond_0
    :goto_0
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->G:F

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->F:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f22f983

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->E:F

    .line 445
    return-void

    .line 440
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->G:F

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->F:F

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 441
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->G:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->G:F

    goto :goto_0
.end method

.method private static c(Lcom/nianticproject/ingress/shared/s;)F
    .locals 3
    .parameter

    .prologue
    .line 223
    const v0, 0x40c90fdb

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/s;->b()D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method private static c(F)Lcom/nianticproject/ingress/shared/s;
    .locals 2
    .parameter

    .prologue
    .line 219
    const v0, 0x40c90fdb

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/s;->a(D)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    return-object v0
.end method

.method private static d(F)Lcom/badlogic/gdx/math/Vector3;
    .locals 4
    .parameter

    .prologue
    const/high16 v2, 0x4060

    .line 228
    invoke-static {p0}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 229
    invoke-static {p0}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v1

    mul-float/2addr v1, v2

    .line 230
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    return-object v2
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/nianticproject/ingress/common/j/z;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/aa;)F
    .locals 1
    .parameter

    .prologue
    .line 70
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/itemupgrade/aa;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .prologue
    .line 487
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 490
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    sget-object v5, Lcom/nianticproject/ingress/common/scanner/z;->aJ:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    const-string/jumbo v0, "u_xrayParam"

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->L:F

    const/high16 v2, 0x4120

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->M:F

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    const-string/jumbo v0, "u_xrayPlane"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->K:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {v5, v0, v1}, Lcom/nianticproject/ingress/common/u/ae;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    const-string/jumbo v0, "u_xrayColor"

    sget-object v1, Lcom/nianticproject/ingress/common/itemupgrade/aa;->d:Lcom/badlogic/gdx/graphics/Color;

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->M:F

    invoke-static {v5, v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ae;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->u:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fc;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->u:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/fc;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorLevels()Lcom/google/a/c/dh;

    move-result-object v6

    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v7

    array-length v0, v7

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->i:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    array-length v2, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v7, v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    iget v11, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    const v12, 0x42652ee1

    mul-float/2addr v11, v12

    invoke-virtual {v3, v8, v9, v10, v11}, Lcom/badlogic/gdx/math/Matrix4;->setToRotation(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const v11, -0x3d9ad11f

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(Lcom/nianticproject/ingress/shared/s;)F

    move-result v12

    mul-float/2addr v11, v12

    invoke-virtual {v3, v8, v9, v10, v11}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    const/high16 v8, 0x3f60

    const/high16 v9, 0x3f80

    const v10, 0x3dcccccd

    invoke-virtual {v3, v8, v9, v10}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    const v8, 0x40033334

    const v9, -0x40b33333

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/common/j/z;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    iget-object v8, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f:Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    const-string/jumbo v3, "u_color"

    invoke-virtual {v5, v3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    const-string/jumbo v0, "u_modelViewProject"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v5, v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    const-string/jumbo v0, "u_modelToWorld"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v5, v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->i:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->h()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->e:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->i:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ai;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(F)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v8

    sget-object v9, Lcom/nianticproject/ingress/common/itemupgrade/aa;->P:[I

    array-length v10, v9

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v10, :cond_8

    aget v0, v9, v3

    add-int/2addr v0, v8

    rem-int/lit8 v0, v0, 0x8

    aget-object v11, v7, v0

    invoke-static {v11}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(Lcom/nianticproject/ingress/shared/s;)F

    move-result v12

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    sget-object v1, Lcom/nianticproject/ingress/common/itemupgrade/aa;->f:Lcom/badlogic/gdx/graphics/Color;

    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    :goto_6
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->s:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const v2, 0x3f333333

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v12, v2}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(FFZ)V

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->s:Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f4ccccd

    invoke-direct {p0, v5, v0, v12, v2}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/badlogic/gdx/graphics/Color;FF)V

    const/high16 v0, 0x3f00

    invoke-direct {p0, v5, v1, v12, v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/badlogic/gdx/graphics/Color;FF)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v12, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(FFZ)V

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/nianticproject/ingress/common/itemupgrade/aa;->e:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->j:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/j/ai;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 491
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->p:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x40c0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/z;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aI:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    const-string/jumbo v1, "u_modelToWorld"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->q:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    const-string/jumbo v1, "u_xrayParam"

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->L:F

    const/high16 v3, 0x4120

    iget v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->M:F

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    const-string/jumbo v1, "u_xrayPlane"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->K:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/u/ae;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    const-string/jumbo v1, "u_xrayColor"

    sget-object v2, Lcom/nianticproject/ingress/common/itemupgrade/aa;->d:Lcom/badlogic/gdx/graphics/Color;

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->M:F

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/u/ae;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;F)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->u:Lcom/nianticproject/ingress/common/scanner/fc;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->r:Lcom/badlogic/gdx/math/Matrix4;

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->w:F

    invoke-virtual {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;F)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 495
    const/16 v0, 0xbe2

    invoke-interface {v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 497
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->n:Lcom/nianticproject/ingress/common/j/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/e;->a(Lcom/nianticproject/ingress/common/j/c;)V

    .line 498
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->n:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/e;->c()V

    .line 499
    return-void
.end method

.method public final a(F)V
    .locals 8
    .parameter

    .prologue
    const/high16 v7, 0x4120

    const/high16 v5, 0x40e0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x3f80

    .line 330
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->w:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->w:F

    .line 334
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->z:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 335
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->y:F

    div-float/2addr v1, v6

    const v2, 0x3fc90fdb

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    .line 336
    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(F)V

    .line 338
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->y:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->y:F

    .line 339
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->y:F

    const v2, 0x3e4ccccd

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 340
    iput v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->z:F

    .line 341
    iput v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->y:F

    .line 343
    :cond_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->H:Z

    .line 354
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->B:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    if-eqz v1, :cond_2

    .line 355
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(F)Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v1

    .line 356
    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->A:I

    if-eq v2, v1, :cond_2

    .line 357
    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->A:I

    .line 358
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->B:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/itemupgrade/ac;->a(I)V

    .line 362
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->J:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->J:F

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->J:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iput v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->J:F

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->I:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/nianticproject/ingress/common/itemupgrade/aa;->h:[Lcom/nianticproject/ingress/common/itemupgrade/ad;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->I:I

    sget-object v1, Lcom/nianticproject/ingress/common/itemupgrade/aa;->h:[Lcom/nianticproject/ingress/common/itemupgrade/ad;

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->I:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/nianticproject/ingress/common/itemupgrade/ad;->a:Lcom/badlogic/gdx/math/Vector3;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->K:Lcom/badlogic/gdx/math/Vector3;

    :cond_3
    sget-object v1, Lcom/nianticproject/ingress/common/itemupgrade/aa;->h:[Lcom/nianticproject/ingress/common/itemupgrade/ad;

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->I:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->J:F

    div-float/2addr v2, v5

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/z;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/nianticproject/ingress/common/itemupgrade/ad;->b:F

    iget v1, v1, Lcom/nianticproject/ingress/common/itemupgrade/ad;->c:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->L:F

    mul-float v1, v2, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v6, v2

    mul-float/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v6, v1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->M:F

    .line 365
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 366
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v5, 0x4040

    div-float v5, p1, v5

    add-float/2addr v0, v5

    .line 369
    cmpl-float v5, v0, v6

    if-lez v5, :cond_9

    .line 370
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 344
    :cond_5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->isTouched()Z

    move-result v1

    if-nez v1, :cond_8

    .line 345
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->H:Z

    if-nez v1, :cond_6

    .line 346
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(F)Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(I)V

    goto/16 :goto_0

    .line 347
    :cond_6
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->H:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->D:F

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->E:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_1

    .line 348
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->D:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->D:F

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->D:F

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->E:F

    div-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/z;->a(F)F

    move-result v1

    iget v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->F:F

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->G:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(F)V

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x1e

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 347
    goto :goto_3

    .line 351
    :cond_8
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->H:Z

    goto/16 :goto_0

    .line 372
    :cond_9
    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 377
    :cond_a
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 3
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->n:Lcom/nianticproject/ingress/common/j/e;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v1, v1

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/e;->a(II)V

    .line 482
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->o:Lcom/nianticproject/ingress/common/j/z;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v1, v1

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/z;->a(II)V

    .line 483
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->n:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/e;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->n:Lcom/nianticproject/ingress/common/j/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/e;->a()V

    .line 303
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/itemupgrade/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 310
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->B:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 311
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->B:Lcom/nianticproject/ingress/common/itemupgrade/ac;

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->A:I

    .line 313
    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->u:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/fc;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 294
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    invoke-virtual {v1, v0}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->u:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/fc;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/s;)V
    .locals 1
    .parameter

    .prologue
    .line 326
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->b(I)V

    .line 327
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->i:Lcom/nianticproject/ingress/common/j/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 283
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->n:Lcom/nianticproject/ingress/common/j/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->m:Lcom/nianticproject/ingress/common/j/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/p;->dispose()V

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->l:Lcom/nianticproject/ingress/common/j/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/p;->dispose()V

    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->k:Lcom/nianticproject/ingress/common/j/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/q;->dispose()V

    .line 287
    return-void
.end method

.method public final b(F)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x40c90fdb

    .line 465
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    .line 466
    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(F)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->a(I)F

    move-result v0

    sub-float v2, v0, v1

    const v3, 0x3f490fdb

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sub-float/2addr v0, v4

    .line 469
    :cond_0
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    cmpl-float v2, p1, v0

    if-gtz v2, :cond_2

    :cond_1
    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 471
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    .line 475
    :cond_3
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/z;->d(F)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    .line 476
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->p:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    const v2, 0x42652ee1

    iget v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    .line 477
    return-void

    .line 466
    :cond_4
    sub-float v2, v0, v1

    const v3, -0x40b6f025

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    add-float/2addr v0, v4

    goto :goto_0
.end method

.method public final b(Lcom/nianticproject/ingress/shared/s;)V
    .locals 2
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->N:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/shared/s;
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/aa;->x:F

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/aa;->c(F)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    return-object v0
.end method
