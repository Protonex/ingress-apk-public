.class public final Lcom/nianticproject/ingress/common/scanner/b/ae;
.super Lcom/nianticproject/ingress/common/scanner/b/o;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/graphics/Color;

.field private static final b:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:Z

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private final k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private final l:Lcom/badlogic/gdx/graphics/Color;

.field private final m:Lcom/nianticproject/ingress/common/scanner/ey;

.field private final n:Lcom/nianticproject/ingress/common/scanner/et;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/badlogic/gdx/math/Vector2;

.field private final q:Lcom/nianticproject/ingress/common/scanner/b/bd;

.field private final r:F

.field private final s:F

.field private t:Lcom/nianticproject/ingress/common/scanner/b/ag;

.field private u:F

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f80

    const v3, 0x3f333333

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e99999a

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/ae;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3dcccccd

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/ae;->b:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/et;Ljava/util/List;F)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/scanner/ey;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/scanner/et;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/dv;",
            ">;F)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;-><init>()V

    .line 62
    const-string/jumbo v0, "u_destinations"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->c:Ljava/lang/String;

    .line 98
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->d:F

    .line 99
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    .line 103
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->f:Z

    .line 107
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    .line 108
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->h:[F

    .line 109
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->i:[F

    .line 110
    const/16 v0, 0x1b

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->j:[F

    .line 112
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aN:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 120
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->p:Lcom/badlogic/gdx/math/Vector2;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    .line 130
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    .line 134
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->v:Z

    .line 138
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->w:Z

    .line 150
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->m:Lcom/nianticproject/ingress/common/scanner/ey;

    .line 151
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->n:Lcom/nianticproject/ingress/common/scanner/et;

    .line 152
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->o:Ljava/util/List;

    .line 153
    invoke-static {p3}, Lcom/nianticproject/ingress/common/scanner/b/ae;->a(Lcom/nianticproject/ingress/common/scanner/dv;)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->r:F

    .line 154
    iput p5, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->s:F

    move v1, v2

    .line 156
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 158
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->j:[F

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dv;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/ae;->a(Lcom/nianticproject/ingress/common/scanner/dv;)F

    move-result v0

    aput v0, v3, v4

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/ae;->k()V

    .line 162
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/af;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/b/af;-><init>(Lcom/nianticproject/ingress/common/scanner/b/ae;Lcom/nianticproject/ingress/common/scanner/ey;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->q:Lcom/nianticproject/ingress/common/scanner/b/bd;

    .line 169
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    .line 170
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/gameentity/components/c;->a:Lcom/nianticproject/ingress/gameentity/components/c;

    if-ne v0, v1, :cond_2

    .line 171
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ae;->a:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->l:Lcom/badlogic/gdx/graphics/Color;

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniforms()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 179
    const-string/jumbo v4, "[0]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->c:Ljava/lang/String;

    .line 184
    :cond_1
    return-void

    .line 173
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ae;->b:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->l:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    .line 176
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static a(Lcom/nianticproject/ingress/common/scanner/dv;)F
    .locals 2
    .parameter

    .prologue
    .line 187
    invoke-interface {p0}, Lcom/nianticproject/ingress/common/scanner/dv;->f()Lcom/nianticproject/ingress/common/j/ag;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ag;->e()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ag;->d()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 190
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/ae;->k()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->m:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->n:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/et;->c()Lcom/google/a/d/u;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->p:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->p:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->n:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/et;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 196
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->m:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dv;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->j:[F

    mul-int/lit8 v3, v1, 0x3

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->p:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v4, v5

    aput v4, v0, v3

    .line 200
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->j:[F

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->p:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v4, v5

    aput v4, v0, v3

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 322
    const v0, 0x3fcccccd

    return v0
.end method

.method public final a(I)I
    .locals 1
    .parameter

    .prologue
    .line 357
    div-int/lit8 v0, p1, 0x14

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    .line 293
    return-void
.end method

.method public final a(F)Z
    .locals 7
    .parameter

    .prologue
    const/high16 v5, 0x4100

    const/high16 v4, 0x4088

    const/high16 v3, 0x4040

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 206
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->d:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->d:F

    .line 207
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    .line 208
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    .line 212
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    cmpl-float v1, v1, v5

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->f:Z

    if-eqz v1, :cond_4

    .line 213
    :cond_0
    iput v6, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    .line 222
    :goto_0
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 223
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    sub-float/2addr v1, v3

    float-to-double v1, v1

    const-wide/high16 v3, 0x4008

    mul-double/2addr v1, v3

    const-wide v3, 0x400921fb54442d18L

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff4

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 225
    const v2, 0x3e851eb8

    const/high16 v3, 0x3e80

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 226
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->n:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/scanner/et;->c(F)V

    .line 229
    :cond_1
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->v:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    const/high16 v2, 0x4020

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/b/ag;->b()V

    .line 232
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->v:Z

    .line 235
    :cond_2
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->w:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    const/high16 v2, 0x4050

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/b/ag;->c()V

    .line 238
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->w:Z

    .line 241
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    :goto_1
    return v0

    .line 214
    :cond_4
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_5

    .line 215
    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    goto :goto_0

    .line 217
    :cond_5
    iput v4, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    goto :goto_0

    .line 241
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 327
    const v0, 0x404ccccd

    return v0
.end method

.method public final b(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->l:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    aput v1, v0, v4

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->l:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    aput v1, v0, v6

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->l:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    aput v1, v0, v7

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->l:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    aput v1, v0, v5

    .line 251
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->d:F

    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    aget v1, v0, v5

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->d:F

    const/high16 v3, 0x3f80

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/nianticproject/ingress/common/w/y;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->q:Lcom/nianticproject/ingress/common/scanner/b/bd;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bd;->c()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->h:[F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->p:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v2, v3

    aput v2, v1, v4

    .line 260
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->h:[F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->r:F

    aput v2, v1, v6

    .line 261
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->h:[F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->p:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, v2

    aput v0, v1, v7

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->h:[F

    const/high16 v1, 0x4220

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->s:F

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 267
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc99999a0000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 269
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->i:[F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->d:F

    aput v2, v1, v4

    .line 270
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->i:[F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v6

    .line 271
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->i:[F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->u:F

    aput v2, v1, v7

    .line 272
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->i:[F

    aput v0, v1, v5

    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_params"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->i:[F

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_color"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 276
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string/jumbo v1, "u_position"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->h:[F

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform4fv(Ljava/lang/String;[FII)V

    .line 277
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->j:[F

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform3fv(Ljava/lang/String;[FII)V

    .line 278
    return-void

    .line 253
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    const/high16 v1, 0x3f00

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->g:[F

    aget v1, v0, v5

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    const/high16 v3, 0x3f00

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/nianticproject/ingress/common/w/y;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    aput v1, v0, v5

    goto/16 :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 332
    const/high16 v0, 0x4120

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 337
    const/high16 v0, 0x41a0

    return v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->q:Lcom/nianticproject/ingress/common/scanner/b/bd;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/bd;->dispose()V

    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->t:Lcom/nianticproject/ingress/common/scanner/b/ag;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/b/ag;->a()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->n:Lcom/nianticproject/ingress/common/scanner/et;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/et;->c(F)V

    .line 302
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 342
    const/high16 v0, 0x40a0

    return v0
.end method

.method public final f()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->k:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 347
    const/16 v0, 0xb4

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    .line 281
    const/high16 v0, 0x4100

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->d:F

    sub-float v1, v3, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    .line 283
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 287
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->e:F

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ae;->f:Z

    .line 289
    return-void
.end method
