.class public final Lcom/nianticproject/ingress/common/scanner/b/bu;
.super Lcom/nianticproject/ingress/common/j/n;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field public static final e:Lcom/nianticproject/ingress/common/j/z;

.field private static final f:Lcom/nianticproject/ingress/common/j/z;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/scanner/ea;

.field private final B:Lcom/nianticproject/ingress/common/scanner/fa;

.field private final C:Lcom/nianticproject/ingress/common/model/j;

.field private final D:[Lcom/nianticproject/ingress/common/scanner/b/cc;

.field private final g:Lcom/badlogic/gdx/math/Matrix4;

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/ca;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/nianticproject/ingress/common/j/ag;

.field private final j:Lcom/nianticproject/ingress/common/j/ag;

.field private final k:Lcom/nianticproject/ingress/common/j/l;

.field private final l:Lcom/nianticproject/ingress/common/model/i;

.field private final m:Lcom/nianticproject/ingress/common/scanner/j;

.field private final n:Lcom/nianticproject/ingress/common/scanner/ey;

.field private final o:Lcom/nianticproject/ingress/common/c/ao;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/PlayerDamage;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/nianticproject/ingress/common/scanner/b/cb;

.field private r:F

.field private s:F

.field private t:Lcom/badlogic/gdx/graphics/Color;

.field private u:Lcom/badlogic/gdx/graphics/Color;

.field private v:Z

.field private w:F

.field private x:Lcom/badlogic/gdx/math/Rectangle;

.field private y:Lcom/nianticproject/ingress/common/scanner/b/cd;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bv;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/b/bv;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bu;->e:Lcom/nianticproject/ingress/common/j/z;

    .line 90
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bw;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/b/bw;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/bu;->f:Lcom/nianticproject/ingress/common/j/z;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    .line 293
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/n;-><init>()V

    .line 98
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 99
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->h:Ljava/util/LinkedList;

    .line 106
    new-instance v0, Lcom/nianticproject/ingress/common/c/ao;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/ao;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->o:Lcom/nianticproject/ingress/common/c/ao;

    .line 107
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->p:Ljava/util/List;

    .line 129
    iput-boolean v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->v:Z

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->w:F

    .line 132
    iput-object v7, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->y:Lcom/nianticproject/ingress/common/scanner/b/cd;

    .line 136
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bx;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/b/bx;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->A:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 171
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/by;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/b/by;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->B:Lcom/nianticproject/ingress/common/scanner/fa;

    .line 261
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bz;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/b/bz;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->C:Lcom/nianticproject/ingress/common/model/j;

    .line 523
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/b/cc;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/cc;

    const v2, 0x3cf5c28f

    const/16 v3, 0xc8

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/nianticproject/ingress/common/scanner/b/cc;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;FIB)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/cc;

    const v3, 0x3d4ccccd

    const/16 v4, 0x1f4

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/b/cc;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/cc;

    const v3, 0x3dcccccd

    const/16 v4, 0x2bc

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/b/cc;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/cc;

    const/high16 v3, 0x3e80

    const/16 v4, 0x3e8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/b/cc;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/cc;

    const/high16 v3, 0x3f00

    const/16 v4, 0x5dc

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/b/cc;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/cc;

    const/16 v3, 0x7d0

    invoke-direct {v2, p0, v6, v3, v5}, Lcom/nianticproject/ingress/common/scanner/b/cc;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;FIB)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->D:[Lcom/nianticproject/ingress/common/scanner/b/cc;

    .line 294
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->n:Lcom/nianticproject/ingress/common/scanner/ey;

    .line 295
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->l:Lcom/nianticproject/ingress/common/model/i;

    .line 296
    iput v6, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->s:F

    .line 297
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->m:Lcom/nianticproject/ingress/common/scanner/j;

    .line 298
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->M:Lcom/nianticproject/ingress/common/j/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->i:Lcom/nianticproject/ingress/common/j/ag;

    .line 299
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->N:Lcom/nianticproject/ingress/common/j/ag;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->j:Lcom/nianticproject/ingress/common/j/ag;

    .line 300
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/ce;

    invoke-direct {v0, p0, v5}, Lcom/nianticproject/ingress/common/scanner/b/ce;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->k:Lcom/nianticproject/ingress/common/j/l;

    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->k:Lcom/nianticproject/ingress/common/j/l;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 303
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/cd;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/b/cd;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->y:Lcom/nianticproject/ingress/common/scanner/b/cd;

    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->y:Lcom/nianticproject/ingress/common/scanner/b/cd;

    invoke-virtual {p3, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->C:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/ai;)V

    .line 308
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->C:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/i;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(F)V

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->C:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 310
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->B:Lcom/nianticproject/ingress/common/scanner/fa;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/nianticproject/ingress/common/scanner/fa;)V

    .line 311
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bu;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->r:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->t:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/scanner/ey;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->n:Lcom/nianticproject/ingress/common/scanner/ey;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bu;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->w:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->u:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->m:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/b/bu;)V
    .locals 5
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->g:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->A:Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/scanner/ea;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->r:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->s:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->s:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->s:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    invoke-super {p0, v0}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->x:Lcom/badlogic/gdx/math/Rectangle;

    return-object v0
.end method

.method static synthetic e()Lcom/nianticproject/ingress/common/j/z;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bu;->f:Lcom/nianticproject/ingress/common/j/z;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->l:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/b/bu;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->u:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/b/bu;)F
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->z:F

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->v:Z

    return v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/b/bu;)F
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->w:F

    return v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->v:Z

    return v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/j/ag;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->i:Lcom/nianticproject/ingress/common/j/ag;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/b/bu;)F
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->s:F

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/nianticproject/ingress/common/j/ag;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->j:Lcom/nianticproject/ingress/common/j/ag;

    return-object v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/b/bu;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->t:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;
    .locals 1
    .parameter

    .prologue
    .line 577
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->n:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    :try_start_0
    const-string/jumbo v0, "PlayerVisuals.draw"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/ca;

    .line 394
    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/b/ca;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 398
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->i:Lcom/nianticproject/ingress/common/j/ag;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->s:F

    invoke-virtual {v0, p2, p1, v1}, Lcom/nianticproject/ingress/common/j/ag;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;F)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->x:Lcom/badlogic/gdx/math/Rectangle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 403
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 8
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 320
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/ca;

    .line 322
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/b/ca;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/google/a/d/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->q:Lcom/nianticproject/ingress/common/scanner/b/cb;

    if-nez v1, :cond_6

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/cb;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->r:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->z:F

    invoke-direct {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/scanner/b/cb;-><init>(Lcom/google/a/d/u;FF)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->q:Lcom/nianticproject/ingress/common/scanner/b/cb;

    .line 328
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/scanner/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->a()J

    move-result-wide v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->y:Lcom/nianticproject/ingress/common/scanner/b/cd;

    invoke-virtual {v1, v3, v4}, Lcom/nianticproject/ingress/common/scanner/b/cd;->a(J)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->l:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    div-long/2addr v3, v5

    long-to-float v3, v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->D:[Lcom/nianticproject/ingress/common/scanner/b/cc;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    iget v7, v6, Lcom/nianticproject/ingress/common/scanner/b/cc;->a:F

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_8

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget v3, v6, Lcom/nianticproject/ingress/common/scanner/b/cc;->b:I

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->w:F

    iget v3, v6, Lcom/nianticproject/ingress/common/scanner/b/cc;->c:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->w:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->v:Z

    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/dm;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/aa;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->A:Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-direct {v1, v0, v3}, Lcom/nianticproject/ingress/common/scanner/b/aa;-><init>(Lcom/nianticproject/ingress/common/scanner/ea;Lcom/nianticproject/ingress/common/scanner/ea;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/l;)V

    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->o:Lcom/nianticproject/ingress/common/c/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ao;->a()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 326
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->z:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->q:Lcom/nianticproject/ingress/common/scanner/b/cb;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/b/cb;->a(Lcom/nianticproject/ingress/common/scanner/b/cb;)F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3e4ccccd

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->q:Lcom/nianticproject/ingress/common/scanner/b/cb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/b/cb;->b(Lcom/nianticproject/ingress/common/scanner/b/cb;)Lcom/google/a/d/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v1

    const-wide/high16 v3, 0x400c

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->h:Ljava/util/LinkedList;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/ca;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->n:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->q:Lcom/nianticproject/ingress/common/scanner/b/cb;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/b/cb;->b(Lcom/nianticproject/ingress/common/scanner/b/cb;)Lcom/google/a/d/u;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->q:Lcom/nianticproject/ingress/common/scanner/b/cb;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/b/cb;->c(Lcom/nianticproject/ingress/common/scanner/b/cb;)F

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/b/ca;-><init>(Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/google/a/d/u;F)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_7
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/cb;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->r:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->z:F

    invoke-direct {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/scanner/b/cb;-><init>(Lcom/google/a/d/u;FF)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->q:Lcom/nianticproject/ingress/common/scanner/b/cb;

    goto/16 :goto_1

    .line 328
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 329
    :cond_9
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->z:F

    .line 330
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/j/n;->a(F)Z

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->r:F

    return v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/scanner/ea;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->A:Lcom/nianticproject/ingress/common/scanner/ea;

    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 428
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/n;->dispose()V

    .line 429
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->l:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->C:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 430
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->n:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bu;->B:Lcom/nianticproject/ingress/common/scanner/fa;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/ey;->b(Lcom/nianticproject/ingress/common/scanner/fa;)V

    .line 431
    return-void
.end method
