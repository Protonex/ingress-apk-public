.class public final Lcom/nianticproject/ingress/common/scanner/b/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field public static a:Z

.field private static final b:Lcom/badlogic/gdx/graphics/Color;

.field private static final c:Lcom/badlogic/gdx/graphics/Color;

.field private static final d:Lcom/badlogic/gdx/graphics/Color;

.field private static final e:Lcom/badlogic/gdx/graphics/Color;

.field private static final f:Lcom/badlogic/gdx/graphics/Color;

.field private static final g:Lcom/nianticproject/ingress/common/t/b;

.field private static final l:[F

.field private static final m:[F


# instance fields
.field private A:[F

.field private B:[F

.field private C:[F

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Float;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private n:I

.field private final o:Lcom/badlogic/gdx/math/Matrix4;

.field private final p:Lcom/badlogic/gdx/math/Vector3;

.field private final q:Lcom/badlogic/gdx/math/Vector3;

.field private final r:Lcom/nianticproject/ingress/common/scanner/ew;

.field private final s:Lcom/nianticproject/ingress/common/scanner/b/bd;

.field private final t:Lcom/nianticproject/ingress/common/j/al;

.field private final u:Lcom/nianticproject/ingress/common/j/ak;

.field private v:J

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/scanner/b/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/nianticproject/ingress/common/scanner/b/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x3f333333

    const v5, 0x3e428f5c

    const v4, 0x3dcccccd

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ea8f5c3

    invoke-direct {v0, v1, v5, v5, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e99999a

    invoke-direct {v0, v2, v1, v6, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 92
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v2, v6, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f6e147b

    const v2, 0x3f2b851f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 95
    const-string/jumbo v0, "Portal Particle Render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->g:Lcom/nianticproject/ingress/common/t/b;

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->a:Z

    .line 169
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->l:[F

    .line 170
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->m:[F

    return-void

    .line 169
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 170
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ew;Lcom/nianticproject/ingress/common/scanner/b/bo;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xa0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const v0, 0x3f19999a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/bk;->c:Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3d4ccccd

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/scanner/b/bk;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v0, v2, v3, v4}, Lcom/google/a/c/dx;->a(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/a/c/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->h:Ljava/util/SortedMap;

    .line 143
    const-string/jumbo v0, "u_params"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->i:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "u_color"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->j:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "u_position"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->k:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->o:Lcom/badlogic/gdx/math/Matrix4;

    .line 198
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->p:Lcom/badlogic/gdx/math/Vector3;

    .line 199
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->q:Lcom/badlogic/gdx/math/Vector3;

    .line 206
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->v:J

    .line 208
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->w:Ljava/util/Map;

    .line 209
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    .line 210
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->y:Ljava/util/Set;

    .line 215
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->A:[F

    .line 216
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->B:[F

    .line 217
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->C:[F

    .line 440
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->D:Ljava/util/List;

    .line 221
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ew;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->r:Lcom/nianticproject/ingress/common/scanner/ew;

    .line 222
    new-instance v0, Lcom/nianticproject/ingress/common/j/al;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/bk;->d()[F

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_position"

    invoke-direct {v4, v1, v9, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v5, 0x2

    const-string/jumbo v6, "a_texCoord0"

    invoke-direct {v4, v9, v5, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v7

    const/4 v4, 0x2

    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v6, "a_scale"

    invoke-direct {v5, v8, v7, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_speed"

    invoke-direct {v4, v8, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v5, "a_portalIndex"

    invoke-direct {v4, v8, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v3, v8

    const/4 v4, 0x5

    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string/jumbo v6, "a_index"

    invoke-direct {v5, v8, v7, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/nianticproject/ingress/common/j/al;-><init>([F[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->t:Lcom/nianticproject/ingress/common/j/al;

    .line 231
    new-instance v0, Lcom/nianticproject/ingress/common/j/ak;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/bk;->c()[S

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/j/ak;-><init>([S)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->u:Lcom/nianticproject/ingress/common/j/ak;

    .line 234
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ah;

    .line 235
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->e()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->d()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 239
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->q:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f00

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v0, v2

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    const/high16 v2, 0x40c0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    .line 244
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bl;

    invoke-direct {v0, p0, p1, p1}, Lcom/nianticproject/ingress/common/scanner/b/bl;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bk;Lcom/nianticproject/ingress/common/scanner/ew;Lcom/nianticproject/ingress/common/scanner/ew;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->s:Lcom/nianticproject/ingress/common/scanner/b/bd;

    .line 256
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aG:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniforms()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 259
    const-string/jumbo v4, "[0]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->i:Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->j:Ljava/lang/String;

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->k:Ljava/lang/String;

    .line 266
    :cond_0
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->z:Lcom/nianticproject/ingress/common/scanner/b/bo;

    .line 267
    return-void

    .line 256
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/shared/ai;F)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->h:Ljava/util/SortedMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Color;

    .line 409
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/bk;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    if-ne p1, v0, :cond_1

    .line 411
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne p1, v0, :cond_2

    .line 413
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->d:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 415
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->f:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bk;)Lcom/nianticproject/ingress/common/scanner/ew;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->r:Lcom/nianticproject/ingress/common/scanner/ew;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bk;)Lcom/nianticproject/ingress/common/scanner/b/bd;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->s:Lcom/nianticproject/ingress/common/scanner/b/bd;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->r:Lcom/nianticproject/ingress/common/scanner/ew;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ew;->a()Lcom/google/a/d/u;

    move-result-object v2

    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/bm;

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/b/bm;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bk;Lcom/google/a/d/u;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->n:I

    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bn;

    .line 288
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->a(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    .line 289
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->n:I

    .line 286
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/b/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/bk;->b()V

    return-void
.end method

.method private static c()[S
    .locals 10

    .prologue
    const/16 v9, 0x5a00

    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 590
    new-array v4, v9, [S

    .line 591
    new-array v5, v8, [S

    fill-array-data v5, :array_0

    move v2, v1

    move v3, v1

    .line 594
    :goto_0
    if-ge v2, v9, :cond_1

    move v0, v1

    .line 596
    :goto_1
    if-ge v0, v8, :cond_0

    .line 597
    add-int v6, v2, v0

    aget-short v7, v5, v0

    add-int/2addr v7, v3

    int-to-short v7, v7

    aput-short v7, v4, v6

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 599
    :cond_0
    add-int/lit8 v3, v3, 0x4

    .line 595
    add-int/lit8 v0, v2, 0x6

    move v2, v0

    goto :goto_0

    .line 601
    :cond_1
    return-object v4

    .line 591
    :array_0
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x1t 0x0t
        0x3t 0x0t
        0x2t 0x0t
    .end array-data
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/b/bk;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    return-object v0
.end method

.method private static d()[F
    .locals 20

    .prologue
    .line 636
    const v1, 0x21c00

    new-array v5, v1, [F

    .line 638
    const/4 v2, 0x0

    .line 640
    const/16 v1, 0x60

    new-array v6, v1, [F

    .line 641
    const/16 v1, 0x60

    new-array v7, v1, [F

    .line 642
    const/16 v1, 0x60

    new-array v8, v1, [F

    .line 643
    const/16 v1, 0x60

    new-array v9, v1, [F

    .line 644
    const/16 v1, 0x60

    new-array v10, v1, [F

    .line 646
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x60

    if-ge v1, v3, :cond_0

    .line 647
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v11, 0x3fe0

    sub-double/2addr v3, v11

    double-to-float v3, v3

    aput v3, v6, v1

    .line 648
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v11, 0x3fd999999999999aL

    mul-double/2addr v3, v11

    const-wide v11, 0x3fc999999999999aL

    sub-double/2addr v3, v11

    double-to-float v3, v3

    aput v3, v7, v1

    .line 649
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v11, 0x3fe0

    sub-double/2addr v3, v11

    double-to-float v3, v3

    aput v3, v8, v1

    .line 650
    const-wide/high16 v3, 0x4024

    const-wide v11, 0x3feccccccccccccdL

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    mul-double/2addr v11, v13

    const-wide v13, 0x3fb999999999999aL

    add-double/2addr v11, v13

    mul-double/2addr v3, v11

    double-to-float v3, v3

    aput v3, v9, v1

    .line 651
    const-wide/high16 v3, 0x4018

    const-wide/high16 v11, 0x3fe0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x3fe0

    add-double/2addr v11, v13

    mul-double/2addr v3, v11

    double-to-float v3, v3

    aput v3, v10, v1

    .line 646
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 654
    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/16 v1, 0x28

    if-ge v4, v1, :cond_3

    .line 655
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    const/16 v1, 0x60

    if-ge v3, v1, :cond_2

    .line 656
    aget v11, v6, v3

    aget v12, v7, v3

    aget v13, v8, v3

    aget v14, v10, v3

    aget v15, v9, v3

    int-to-float v0, v4

    move/from16 v16, v0

    int-to-float v0, v3

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_3
    const/16 v18, 0x4

    move/from16 v0, v18

    if-ge v1, v0, :cond_1

    add-int/lit8 v18, v2, 0x0

    aput v11, v5, v18

    add-int/lit8 v18, v2, 0x1

    aput v12, v5, v18

    add-int/lit8 v18, v2, 0x2

    aput v13, v5, v18

    add-int/lit8 v18, v2, 0x3

    sget-object v19, Lcom/nianticproject/ingress/common/scanner/b/bk;->l:[F

    aget v19, v19, v1

    aput v19, v5, v18

    add-int/lit8 v18, v2, 0x4

    sget-object v19, Lcom/nianticproject/ingress/common/scanner/b/bk;->m:[F

    aget v19, v19, v1

    aput v19, v5, v18

    add-int/lit8 v18, v2, 0x5

    aput v14, v5, v18

    add-int/lit8 v18, v2, 0x6

    aput v15, v5, v18

    add-int/lit8 v18, v2, 0x7

    aput v16, v5, v18

    add-int/lit8 v18, v2, 0x8

    aput v17, v5, v18

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 655
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 654
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 660
    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 446
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->g:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/b;->b()V

    .line 449
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 450
    const/16 v0, 0xb44

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 451
    const/16 v0, 0xbe2

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 453
    const/16 v0, 0x302

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 457
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 459
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->s:Lcom/nianticproject/ingress/common/scanner/b/bd;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bd;->c()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    .line 460
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->o:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 461
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->p:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->k()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 463
    sget-object v4, Lcom/nianticproject/ingress/common/scanner/z;->aG:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 465
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aQ:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V

    .line 466
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 468
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->u:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ak;->a()V

    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->t:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/j/al;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 471
    const-string/jumbo v0, "u_modelViewProject"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->o:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v4, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 472
    const-string/jumbo v0, "u_cameraPos"

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->p:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 474
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->f()Lcom/badlogic/gdx/math/Frustum;

    move-result-object v5

    .line 476
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 477
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bn;

    .line 478
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->d(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->b(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v8, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v7, v8

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->c(Lcom/nianticproject/ingress/common/scanner/b/bn;)F

    move-result v8

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->b(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v9, v10

    invoke-virtual {v1, v7, v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 482
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->d(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    const/high16 v7, 0x4140

    invoke-virtual {v5, v1, v7}, Lcom/badlogic/gdx/math/Frustum;->sphereInFrustum(Lcom/badlogic/gdx/math/Vector3;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->n:I

    const/4 v7, 0x4

    if-le v1, v7, :cond_2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->a(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/google/a/d/u;

    move-result-object v1

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->r:Lcom/nianticproject/ingress/common/scanner/ew;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/scanner/ew;->a()Lcom/google/a/d/u;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v7

    const-wide/high16 v9, 0x4069

    cmpg-double v1, v7, v9

    if-gez v1, :cond_2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->e(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    sget-object v7, Lcom/nianticproject/ingress/common/scanner/b/bk;->f:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    const/high16 v1, 0x3f80

    iget v7, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->n:I

    add-int/lit8 v7, v7, -0x4

    div-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    sub-float/2addr v1, v7

    .line 495
    const v7, 0x3ecccccd

    cmpg-float v7, v1, v7

    if-gez v7, :cond_1

    .line 496
    const v1, 0x3ecccccd

    .line 499
    :cond_1
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->f(Lcom/nianticproject/ingress/common/scanner/b/bn;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bn;->a(Lcom/nianticproject/ingress/common/scanner/b/bn;I)I

    .line 500
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->g(Lcom/nianticproject/ingress/common/scanner/b/bn;)I

    move-result v1

    const/16 v7, 0x10

    if-ge v1, v7, :cond_0

    .line 501
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bn;->a(Lcom/nianticproject/ingress/common/scanner/b/bn;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/bk;->g:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    throw v0

    .line 506
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->f(Lcom/nianticproject/ingress/common/scanner/b/bn;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bn;->a(Lcom/nianticproject/ingress/common/scanner/b/bn;I)I

    goto/16 :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 513
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->y:Ljava/util/Set;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 515
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->z:Lcom/nianticproject/ingress/common/scanner/b/bo;

    if-eqz v0, :cond_5

    .line 518
    const/4 v1, 0x0

    .line 519
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bn;

    .line 520
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->d(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    const/4 v0, 0x1

    .line 526
    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->z:Lcom/nianticproject/ingress/common/scanner/b/bo;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/scanner/b/bo;->a(Z)V

    .line 529
    :cond_5
    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->a:Z

    if-eqz v0, :cond_8

    .line 532
    const/4 v1, 0x0

    .line 534
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 535
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/bn;

    .line 536
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->d(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    .line 537
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->e(Lcom/nianticproject/ingress/common/scanner/b/bn;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    .line 540
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->A:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v8, v8, 0x0

    iget v9, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    aput v9, v7, v8

    .line 541
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->A:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v8, v8, 0x1

    iget v9, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    aput v9, v7, v8

    .line 542
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->A:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v8, v8, 0x2

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    aput v6, v7, v8

    .line 545
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->A:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x3

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->g(Lcom/nianticproject/ingress/common/scanner/b/bn;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    .line 547
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->B:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x0

    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v8, v6, v7

    .line 548
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->B:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x1

    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v8, v6, v7

    .line 549
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->B:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x2

    iget v8, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v8, v6, v7

    .line 550
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->B:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x3

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->h(Lcom/nianticproject/ingress/common/scanner/b/bn;)F

    move-result v8

    aput v8, v6, v7

    .line 553
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->p:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 554
    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fc99999a0000000L

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 556
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->C:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x0

    iget-wide v8, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->v:J

    long-to-float v8, v8

    const/high16 v9, 0x447a

    div-float/2addr v8, v9

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->i(Lcom/nianticproject/ingress/common/scanner/b/bn;)F

    move-result v9

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->j(Lcom/nianticproject/ingress/common/scanner/b/bn;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 557
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->C:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->j(Lcom/nianticproject/ingress/common/scanner/b/bn;)F

    move-result v8

    aput v8, v6, v7

    .line 558
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->C:[F

    mul-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bn;->k(Lcom/nianticproject/ingress/common/scanner/b/bn;)F

    move-result v0

    aput v0, v6, v7

    .line 559
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->C:[F

    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x3

    aput v5, v0, v6

    .line 561
    add-int/lit8 v0, v2, 0x1

    .line 564
    const/16 v2, 0x28

    if-eq v0, v2, :cond_6

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_7

    .line 565
    :cond_6
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->C:[F

    const/4 v6, 0x0

    const/16 v7, 0xa0

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 566
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->A:[F

    const/4 v6, 0x0

    const/16 v7, 0xa0

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 567
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->B:[F

    const/4 v6, 0x0

    const/16 v7, 0xa0

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 569
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v5, 0x4

    mul-int/lit16 v0, v0, 0x240

    const/16 v6, 0x1403

    const/4 v7, 0x0

    invoke-interface {v2, v5, v0, v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIII)V

    .line 571
    const/4 v0, 0x0

    .line 534
    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 576
    :cond_8
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->t:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/j/al;->b(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 577
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 579
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {v3, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 580
    const/16 v0, 0xb44

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 581
    const/16 v0, 0xbe2

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 582
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bk;->g:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 586
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 15
    .parameter

    .prologue
    .line 302
    const/4 v2, 0x0

    .line 305
    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    invoke-virtual {v1}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-object v10, v0

    .line 306
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v10, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 307
    if-eqz v1, :cond_8

    .line 308
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v10, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v3

    .line 309
    invoke-static {v10}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v8

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 316
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v4, v2}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 317
    if-eqz v2, :cond_7

    .line 318
    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 319
    if-eqz v4, :cond_7

    .line 320
    const-class v9, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v2, v9}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 321
    if-eqz v2, :cond_7

    .line 322
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    .line 323
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    move v4, v6

    :goto_2
    move v5, v2

    move v6, v4

    .line 327
    goto :goto_1

    .line 329
    :cond_0
    const/high16 v2, 0x3f80

    .line 330
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_6

    .line 331
    div-float v2, v6, v5

    move v4, v2

    .line 334
    :goto_3
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->h:Ljava/util/SortedMap;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v5

    .line 335
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->h:Ljava/util/SortedMap;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v6

    .line 338
    invoke-interface {v5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    invoke-interface {v6}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v8, v2}, Lcom/nianticproject/ingress/common/scanner/b/bk;->a(Lcom/nianticproject/ingress/shared/ai;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    .line 367
    :goto_4
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x4f00

    div-float/2addr v2, v5

    .line 368
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 370
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v2

    .line 372
    mul-int/lit8 v1, v2, 0x54

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v1, 0xc

    .line 374
    const v1, 0x3faccccd

    int-to-float v6, v2

    const v7, 0x3f266666

    mul-float/2addr v6, v7

    const/high16 v7, 0x4100

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 375
    const/high16 v1, 0x40f0

    int-to-float v7, v2

    const/high16 v12, 0x4148

    mul-float/2addr v7, v12

    const/high16 v12, 0x4100

    div-float/2addr v7, v12

    add-float/2addr v7, v1

    .line 377
    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    if-ne v8, v1, :cond_1

    .line 378
    const/4 v5, 0x2

    .line 379
    const v6, 0x3f19999a

    .line 382
    :cond_1
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/bn;

    const/high16 v8, 0x41f0

    int-to-float v2, v2

    const/high16 v12, 0x4268

    mul-float/2addr v2, v12

    const/high16 v12, 0x4100

    div-float/2addr v2, v12

    add-float/2addr v8, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/nianticproject/ingress/common/scanner/b/bn;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bk;Lcom/google/a/d/u;Lcom/badlogic/gdx/graphics/Color;IFFFF)V

    .line 391
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->w:Ljava/util/Map;

    invoke-interface {v10}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/4 v1, 0x1

    :goto_5
    move v2, v1

    .line 394
    goto/16 :goto_0

    .line 340
    :cond_2
    invoke-interface {v6}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    invoke-interface {v5}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v8, v2}, Lcom/nianticproject/ingress/common/scanner/b/bk;->a(Lcom/nianticproject/ingress/shared/ai;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    goto :goto_4

    .line 344
    :cond_3
    invoke-interface {v5}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v8, v2}, Lcom/nianticproject/ingress/common/scanner/b/bk;->a(Lcom/nianticproject/ingress/shared/ai;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    .line 345
    invoke-interface {v6}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v8, v2}, Lcom/nianticproject/ingress/common/scanner/b/bk;->a(Lcom/nianticproject/ingress/shared/ai;F)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    .line 346
    invoke-interface {v5}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v5, v2, v4

    .line 347
    invoke-interface {v6}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v4, v2

    .line 348
    add-float v6, v5, v2

    .line 350
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    iget v12, v7, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v12, v2

    iget v13, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float/2addr v13, v5

    add-float/2addr v12, v13

    div-float/2addr v12, v6

    iget v13, v7, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v13, v2

    iget v14, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float/2addr v14, v5

    add-float/2addr v13, v14

    div-float/2addr v13, v6

    iget v7, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v2, v7

    iget v7, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    div-float/2addr v2, v6

    const/high16 v5, 0x3f80

    invoke-direct {v4, v12, v13, v2, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 400
    :catchall_0
    move-exception v1

    throw v1

    .line 396
    :cond_4
    if-eqz v2, :cond_5

    .line 397
    :try_start_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/bk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :cond_5
    return-void

    :cond_6
    move v4, v2

    goto/16 :goto_3

    :cond_7
    move v2, v5

    move v4, v6

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto :goto_5
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->w:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 428
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/bk;->b()V

    .line 431
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 4
    .parameter

    .prologue
    .line 435
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->v:J

    const/high16 v2, 0x447a

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->v:J

    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->t:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/al;->dispose()V

    .line 671
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->u:Lcom/nianticproject/ingress/common/j/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ak;->dispose()V

    .line 672
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bk;->s:Lcom/nianticproject/ingress/common/scanner/b/bd;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bd;->dispose()V

    .line 673
    return-void
.end method
