.class public final Lcom/nianticproject/ingress/common/scanner/et;
.super Lcom/nianticproject/ingress/common/scanner/ep;
.source "SourceFile"


# static fields
.field private static final s:[Lcom/nianticproject/ingress/common/scanner/ex;

.field private static final t:[Lcom/nianticproject/ingress/common/scanner/eu;

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/ai;",
            "Lcom/nianticproject/ingress/shared/ai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Z

.field private final j:Lcom/nianticproject/ingress/common/j/ag;

.field private final k:F

.field private final l:F

.field private final m:F

.field private n:F

.field private o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

.field private p:Lcom/nianticproject/ingress/gameentity/components/Modable;

.field private q:Lcom/nianticproject/ingress/shared/ai;

.field private final r:Lcom/nianticproject/ingress/common/scanner/ev;

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 79
    invoke-static {}, Lcom/nianticproject/ingress/shared/ai;->values()[Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/ex;

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/et;->s:[Lcom/nianticproject/ingress/common/scanner/ex;

    .line 80
    invoke-static {}, Lcom/nianticproject/ingress/shared/ai;->values()[Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/eu;

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/et;->t:[Lcom/nianticproject/ingress/common/scanner/eu;

    .line 89
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    sget-object v3, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v4, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v5, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    invoke-static/range {v0 .. v5}, Lcom/google/a/c/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dh;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/et;->w:Ljava/util/Map;

    .line 96
    invoke-static {}, Lcom/nianticproject/ingress/shared/ai;->values()[Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 97
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/et;->s:[Lcom/nianticproject/ingress/common/scanner/ex;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v5

    new-instance v6, Lcom/nianticproject/ingress/common/scanner/ex;

    invoke-direct {v6, v4}, Lcom/nianticproject/ingress/common/scanner/ex;-><init>(Lcom/nianticproject/ingress/shared/ai;)V

    aput-object v6, v0, v5

    .line 98
    sget-object v5, Lcom/nianticproject/ingress/common/scanner/et;->t:[Lcom/nianticproject/ingress/common/scanner/eu;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v6

    new-instance v7, Lcom/nianticproject/ingress/common/scanner/eu;

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/et;->w:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/ai;

    invoke-direct {v7, v4, v0}, Lcom/nianticproject/ingress/common/scanner/eu;-><init>(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/ai;)V

    aput-object v7, v5, v6

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ea;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/ep;-><init>(Lcom/nianticproject/ingress/common/scanner/ea;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 85
    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->u:F

    .line 87
    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->v:F

    .line 107
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/ea;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/u;->hashCode()I

    move-result v1

    .line 109
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->an:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->an:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->j:Lcom/nianticproject/ingress/common/j/ag;

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->j:Lcom/nianticproject/ingress/common/j/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ag;->e()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->k:F

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->j:Lcom/nianticproject/ingress/common/j/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ag;->d()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->l:F

    .line 115
    int-to-float v0, v1

    const/high16 v1, 0x4f00

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->m:F

    .line 117
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->j:Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/ev;-><init>(Lcom/nianticproject/ingress/common/scanner/et;Lcom/nianticproject/ingress/common/j/ag;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->r:Lcom/nianticproject/ingress/common/scanner/ev;

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->r:Lcom/nianticproject/ingress/common/scanner/ev;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/et;->a(Lcom/nianticproject/ingress/common/scanner/es;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/et;)F
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->m:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/et;)F
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->u:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/et;)F
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->k:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/et;)F
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->l:F

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/et;)F
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->n:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;F)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 310
    :try_start_0
    const-string/jumbo v0, "ScannerPortalEntity.draw"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->r:Lcom/nianticproject/ingress/common/scanner/ev;

    invoke-virtual {v0, p1, p3}, Lcom/nianticproject/ingress/common/scanner/ev;->a(Lcom/badlogic/gdx/math/Matrix4;F)V

    .line 315
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/et;->k()Lcom/nianticproject/ingress/common/scanner/ex;

    move-result-object v0

    .line 318
    iput-object p2, v0, Lcom/nianticproject/ingress/common/scanner/ex;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 321
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ex;->b()V

    .line 322
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->r:Lcom/nianticproject/ingress/common/scanner/ev;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/ev;->h:Lcom/nianticproject/ingress/common/j/j;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/j/j;->a(Lcom/nianticproject/ingress/common/j/z;)V

    .line 323
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ex;->c()V

    .line 326
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nianticproject/ingress/common/scanner/ex;->j:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 329
    return-void

    .line 328
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final a(Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 205
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->v:F

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->a(Lcom/badlogic/gdx/math/Vector2;F)V

    .line 210
    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 286
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->n:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->n:F

    .line 287
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->v:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->v:F

    .line 288
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/ep;->a(F)Z

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/et;->u:F

    .line 218
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/ep;->i()V

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->d()V

    .line 135
    :cond_0
    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string/jumbo v0, "Portal"

    return-object v0
.end method

.method public final k()Lcom/nianticproject/ingress/common/scanner/ex;
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->u:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 296
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/et;->s:[Lcom/nianticproject/ingress/common/scanner/ex;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->q:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 298
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/et;->t:[Lcom/nianticproject/ingress/common/scanner/eu;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->q:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/ep;->l()V

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->c()V

    .line 127
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 150
    :try_start_0
    const-string/jumbo v0, "ScannerPortalEntity.processGameEntity"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/ep;->o()V

    .line 153
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/et;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->q:Lcom/nianticproject/ingress/shared/ai;

    .line 156
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/et;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    const/high16 v5, 0x3f80

    const v6, 0x3d924925

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    :goto_0
    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/et;->b(F)V

    .line 158
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/et;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v0, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 159
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/et;->v:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_3

    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 161
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Modable;->maxModCount()I

    move-result v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Modable;->maxModCount()I

    move-result v5

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-static {v3}, Lcom/google/a/a/an;->a(Z)V

    move v3, v2

    .line 162
    :goto_3
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/Modable;->maxModCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 163
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v4, v3}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v4

    .line 164
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v5

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v5

    sget-object v6, Lcom/nianticproject/ingress/shared/af;->k:Lcom/nianticproject/ingress/shared/af;

    if-eq v5, v6, :cond_5

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v5

    if-nez v5, :cond_5

    .line 168
    new-instance v3, Lcom/nianticproject/ingress/common/scanner/b/a/h;

    invoke-interface {v4}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nianticproject/ingress/common/scanner/b/a/h;-><init>(Lcom/nianticproject/ingress/gameentity/components/Resource;)V

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/common/scanner/et;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 175
    :cond_0
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 178
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    if-eqz v0, :cond_6

    move v0, v2

    .line 179
    :goto_4
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Modable;->maxModCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 180
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v2

    .line 181
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v3

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/shared/af;->k:Lcom/nianticproject/ingress/shared/af;

    if-eq v3, v4, :cond_1

    .line 183
    new-instance v3, Lcom/nianticproject/ingress/common/scanner/b/a/h;

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/nianticproject/ingress/common/scanner/b/a/h;-><init>(Lcom/nianticproject/ingress/gameentity/components/Resource;)V

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/common/scanner/et;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 184
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/et;->i:Z

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v0, v4

    .line 156
    goto/16 :goto_0

    :cond_3
    move v4, v2

    .line 159
    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 190
    :cond_6
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/et;->p:Lcom/nianticproject/ingress/gameentity/components/Modable;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/et;->q:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/shared/ai;)V

    :cond_7
    if-eqz v2, :cond_8

    sget-object v3, Lcom/nianticproject/ingress/gameentity/components/m;->b:Lcom/nianticproject/ingress/gameentity/components/m;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/g;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    :cond_8
    move-object v0, v1

    .line 193
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->d()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_b
    :goto_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 196
    return-void

    .line 190
    :cond_c
    if-nez v0, :cond_9

    :try_start_1
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/a/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/a;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->q:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v0, v2, v1}, Lcom/nianticproject/ingress/common/scanner/b/a/a;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/shared/ai;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/et;->b(Lcom/nianticproject/ingress/common/j/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 195
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 193
    :cond_d
    :try_start_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    if-nez v1, :cond_e

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->c()V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->d()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/et;->o:Lcom/nianticproject/ingress/common/scanner/b/a/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/a/k;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method
