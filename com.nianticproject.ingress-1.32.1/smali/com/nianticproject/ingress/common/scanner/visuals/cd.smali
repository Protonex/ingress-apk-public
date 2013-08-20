.class public final Lcom/nianticproject/ingress/common/scanner/visuals/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F


# instance fields
.field private final e:Lcom/badlogic/gdx/math/Matrix4;

.field private final f:Lcom/badlogic/gdx/math/Vector3;

.field private final g:Lcom/badlogic/gdx/math/Vector3;

.field private final h:Lcom/badlogic/gdx/math/Vector3;

.field private final i:Lcom/badlogic/gdx/math/Vector3;

.field private final j:Lcom/badlogic/gdx/math/Vector3;

.field private final k:Lcom/badlogic/gdx/math/Vector3;

.field private final l:Lcom/badlogic/gdx/graphics/Color;

.field private final m:Lcom/nianticproject/ingress/common/scanner/fh;

.field private final n:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

.field private final o:Lcom/badlogic/gdx/graphics/Texture;

.field private final p:Lcom/nianticproject/ingress/common/j/q;

.field private final q:Lcom/nianticproject/ingress/common/j/p;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/scanner/visuals/cf;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/nianticproject/ingress/common/model/GameState;

.field private u:F

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/high16 v11, 0x4000

    const/high16 v10, 0x3f80

    const/high16 v9, 0x3f00

    const v2, 0x3e3851ec

    const/16 v8, 0x9

    .line 89
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3eeb851f

    invoke-direct {v0, v1, v2, v2, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 102
    new-array v0, v8, [F

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->b:[F

    .line 103
    new-array v0, v8, [F

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->c:[F

    .line 104
    new-array v0, v8, [F

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->d:[F

    .line 420
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 421
    int-to-float v1, v0

    const/high16 v2, 0x4100

    div-float/2addr v1, v2

    .line 422
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->b:[F

    aput v1, v2, v0

    .line 423
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->d:[F

    const/high16 v3, 0x4040

    sub-float v4, v1, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v11

    invoke-static {v4}, Lcom/nianticproject/ingress/common/v/z;->a(F)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4010

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, -0x4040

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v0

    .line 426
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->c:[F

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v11

    sub-float v1, v10, v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/z;->a(F)F

    move-result v1

    aput v1, v2, v0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fh;)V
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x3

    const/high16 v8, 0x3f00

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 125
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->f:Lcom/badlogic/gdx/math/Vector3;

    .line 126
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->g:Lcom/badlogic/gdx/math/Vector3;

    .line 127
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->h:Lcom/badlogic/gdx/math/Vector3;

    .line 128
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 129
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    .line 130
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->k:Lcom/badlogic/gdx/math/Vector3;

    .line 131
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->l:Lcom/badlogic/gdx/graphics/Color;

    .line 139
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    .line 140
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->s:Ljava/util/Set;

    .line 147
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fh;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->m:Lcom/nianticproject/ingress/common/scanner/fh;

    .line 148
    const-string/jumbo v0, "scanner/portalLinkTexture.png"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/b/c;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->o:Lcom/badlogic/gdx/graphics/Texture;

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->o:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->o:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->MipMapNearestLinear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 151
    new-instance v0, Lcom/nianticproject/ingress/common/j/q;

    new-array v1, v5, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v3, "a_position"

    invoke-direct {v2, v6, v7, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x1

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v4, "a_texCoord0"

    invoke-direct {v3, v5, v7, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v4, 0x5

    const-string/jumbo v5, "a_color"

    invoke-direct {v3, v4, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v6, v1}, Lcom/nianticproject/ingress/common/j/q;-><init>(I[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->p:Lcom/nianticproject/ingress/common/j/q;

    .line 155
    new-instance v0, Lcom/nianticproject/ingress/common/j/p;

    invoke-direct {v0, v6}, Lcom/nianticproject/ingress/common/j/p;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->q:Lcom/nianticproject/ingress/common/j/p;

    .line 158
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ai;

    .line 159
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->e()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->d()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->k:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v8

    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v0, v1

    mul-float/2addr v0, v8

    invoke-virtual {v2, v3, v4, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x40c0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    .line 168
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/ce;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/ce;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/cd;Lcom/nianticproject/ingress/common/scanner/fh;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->n:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    .line 174
    return-void
.end method

.method private static a([FIFFFFFLcom/badlogic/gdx/math/Vector3;FF)V
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
    .parameter

    .prologue
    .line 395
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x0

    aput p2, p0, v0

    .line 396
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x1

    aput p3, p0, v0

    .line 397
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x2

    aput p4, p0, v0

    .line 398
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x3

    aput p8, p0, v0

    .line 399
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x4

    aput p5, p0, v0

    .line 400
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x5

    aput p6, p0, v0

    .line 401
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x6

    iget v1, p7, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v1, p0, v0

    .line 402
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x7

    iget v1, p7, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v1, p0, v0

    .line 403
    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x8

    aput p9, p0, v0

    .line 404
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/cd;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 36
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 236
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    if-eqz v1, :cond_5

    .line 237
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->n:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->b()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->p:Lcom/nianticproject/ingress/common/j/q;

    mul-int/lit8 v2, v26, 0x36

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/j/q;->a(I)[F

    move-result-object v1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->s:Ljava/util/Set;

    iget-object v4, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->s:Ljava/util/Set;

    iget-object v4, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->a:Lcom/nianticproject/ingress/common/scanner/ej;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/scanner/ej;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v28

    iget-object v3, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->b:Lcom/nianticproject/ingress/common/scanner/ej;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/scanner/ej;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->k:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    move/from16 v29, v0

    const/high16 v4, 0x41f0

    iget v5, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->f:F

    const v6, 0x3da3d70a

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v30, v29, v4

    iget-object v4, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->t:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/f;)F

    move-result v31

    iget-object v4, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->t:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/f;)F

    move-result v32

    add-float v4, v31, v32

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    iget v5, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->f:F

    const v6, 0x3c23d70a

    mul-float v33, v5, v6

    const v5, 0x3dcccccd

    const v6, 0x3e99999a

    mul-float/2addr v4, v6

    add-float v9, v5, v4

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/visuals/cf;->e:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->i:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v5, 0x0

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v4, v5, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    move-object/from16 v0, v28

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v4, 0x0

    move-object/from16 v0, v28

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->i:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v4, v24, 0x12

    add-int/lit8 v3, v4, 0x12

    const/4 v2, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v11, v24

    :goto_2
    const/16 v2, 0x8

    move/from16 v0, v21

    if-gt v0, v2, :cond_1

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->b:[F

    aget v2, v2, v21

    sub-float v3, v32, v31

    mul-float/2addr v3, v2

    add-float v3, v3, v31

    const v4, 0x3f19999a

    const v5, 0x3eb33332

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->l:Lcom/badlogic/gdx/graphics/Color;

    sget-object v6, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3e80

    const/high16 v8, 0x3f40

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    move-object/from16 v0, v34

    invoke-static {v5, v6, v0, v3}, Lcom/nianticproject/ingress/common/v/i;->a(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->l:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->l:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->l:Lcom/badlogic/gdx/graphics/Color;

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-static {v3, v5, v6, v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result v10

    mul-float v7, v2, v33

    move-object/from16 v0, v28

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->i:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v4, v2

    add-float v13, v3, v4

    move-object/from16 v0, v28

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->i:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v2, v4

    add-float v15, v3, v2

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->c:[F

    aget v2, v2, v21

    sub-float v3, v30, v29

    mul-float/2addr v2, v3

    add-float v4, v29, v2

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->d:[F

    aget v35, v2, v21

    add-int/lit8 v2, v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v3, v3, v35

    add-float/2addr v3, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v5, v5, v35

    add-float/2addr v5, v15

    const/4 v6, 0x0

    sget-object v8, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    invoke-static/range {v1 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;FF)V

    add-int/lit8 v2, v11, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v3, v3, v35

    sub-float v3, v13, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v5, v5, v35

    sub-float v5, v15, v5

    const/high16 v6, 0x3f00

    sget-object v8, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    invoke-static/range {v1 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;FF)V

    add-int/lit8 v25, v11, 0x2

    add-int/lit8 v12, v23, 0x0

    add-float v14, v4, v35

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v18, v0

    move-object v11, v1

    move/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-static/range {v11 .. v20}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;FF)V

    add-int/lit8 v12, v23, 0x1

    sub-float v14, v4, v35

    const/high16 v16, 0x3f00

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v18, v0

    move-object v11, v1

    move/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-static/range {v11 .. v20}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;FF)V

    add-int/lit8 v11, v23, 0x2

    add-int/lit8 v2, v22, 0x0

    sub-float v4, v4, v35

    const/high16 v6, 0x3f00

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    move v3, v13

    move v5, v15

    invoke-static/range {v1 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;FF)V

    add-int/lit8 v2, v22, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f80

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->j:Lcom/badlogic/gdx/math/Vector3;

    move v3, v13

    move v5, v15

    invoke-static/range {v1 .. v10}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a([FIFFFFFLcom/badlogic/gdx/math/Vector3;FF)V

    add-int/lit8 v3, v22, 0x2

    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v11

    move/from16 v11, v25

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v24, v24, 0x36

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->q:Lcom/nianticproject/ingress/common/j/p;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/p;->a()I

    move-result v3

    move/from16 v0, v26

    mul-int/lit16 v1, v0, 0x90

    if-le v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->q:Lcom/nianticproject/ingress/common/j/p;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/j/p;->a(I)[S

    move-result-object v6

    div-int/lit16 v1, v3, 0x90

    move v5, v1

    :goto_3
    move/from16 v0, v26

    if-ge v5, v0, :cond_5

    mul-int/lit8 v2, v5, 0x36

    const/4 v1, 0x0

    move v4, v1

    :goto_4
    const/4 v1, 0x3

    if-ge v4, v1, :cond_4

    const/4 v1, 0x0

    :goto_5
    const/16 v7, 0x8

    if-ge v1, v7, :cond_3

    add-int/lit8 v7, v3, 0x0

    add-int/lit8 v8, v2, 0x1

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v2, 0x0

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v2, 0x2

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v3, 0x3

    add-int/lit8 v8, v2, 0x1

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v3, 0x4

    add-int/lit8 v8, v2, 0x2

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v3, 0x5

    add-int/lit8 v8, v2, 0x3

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 241
    :cond_5
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 242
    const/16 v1, 0xb44

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 243
    const/16 v1, 0xbe2

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 244
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->n:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->c()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->e:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual/range {p2 .. p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v4, 0x0

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v1}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/nianticproject/ingress/common/j/c;->d()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->f:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->g:Lcom/badlogic/gdx/math/Vector3;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->h:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/v/aa;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 253
    sget-object v6, Lcom/nianticproject/ingress/common/scanner/z;->aD:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->o:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 256
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 257
    const-string/jumbo v1, "u_modelViewProject"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->e:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v6, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 258
    const-string/jumbo v1, "u_cameraFwd"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->h:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v6, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 264
    const-string/jumbo v1, "u_elapsedTime"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->u:F

    const/high16 v3, 0x4396

    rem-float/2addr v2, v3

    invoke-virtual {v6, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->q:Lcom/nianticproject/ingress/common/j/p;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x36

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    mul-int/lit16 v4, v4, 0x90

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->p:Lcom/nianticproject/ingress/common/j/q;

    invoke-virtual/range {v1 .. v6}, Lcom/nianticproject/ingress/common/j/p;->a(IIILcom/nianticproject/ingress/common/j/q;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 268
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 270
    const/16 v1, 0xb44

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 271
    const/16 v1, 0xbe2

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 272
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 274
    :catchall_0
    move-exception v1

    throw v1
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 14
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 181
    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->t:Lcom/nianticproject/ingress/common/model/GameState;

    .line 183
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    invoke-virtual {v1}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    iget-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    or-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v1

    throw v1

    .line 184
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 186
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    invoke-virtual {v1}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 187
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Edge;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Edge;

    move-object v4, v0

    .line 188
    if-eqz v4, :cond_3

    .line 189
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Edge;->getOriginPortalLocation()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v6

    .line 190
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Edge;->getDestinationPortalLocation()Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v9

    .line 192
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->m:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v2, v6}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v3

    .line 193
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->m:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v2, v9}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v5

    .line 194
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    move-object v7, v0

    .line 196
    iget-object v10, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->r:Ljava/util/Map;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cf;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Edge;->getOriginPortalGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Edge;->getDestinationPortalGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v12

    double-to-float v6, v12

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;->getTeam()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v7

    :goto_3
    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/scanner/visuals/cf;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/scanner/ej;Ljava/lang/String;Lcom/nianticproject/ingress/common/scanner/ej;FLcom/nianticproject/ingress/shared/aj;)V

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    goto :goto_2

    .line 196
    :cond_2
    sget-object v7, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_3

    .line 207
    :cond_3
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 208
    if-eqz v2, :cond_4

    .line 210
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->s:Ljava/util/Set;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLinkedPortalGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    goto :goto_2

    .line 213
    :cond_4
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->s:Ljava/util/Set;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 218
    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 224
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->u:F

    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->o:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->p:Lcom/nianticproject/ingress/common/j/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/q;->dispose()V

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->q:Lcom/nianticproject/ingress/common/j/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/p;->dispose()V

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->n:Lcom/nianticproject/ingress/common/scanner/visuals/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ay;->dispose()V

    .line 417
    return-void
.end method
