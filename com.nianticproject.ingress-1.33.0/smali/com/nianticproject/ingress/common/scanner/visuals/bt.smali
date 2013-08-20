.class public final Lcom/nianticproject/ingress/common/scanner/visuals/bt;
.super Lcom/nianticproject/ingress/common/j/n;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field public static final e:Lcom/nianticproject/ingress/common/j/aa;

.field private static final f:Lcom/nianticproject/ingress/common/j/aa;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/scanner/ej;

.field private final B:Lcom/nianticproject/ingress/common/scanner/fj;

.field private final C:Lcom/nianticproject/ingress/common/model/l;

.field private final D:[Lcom/nianticproject/ingress/common/scanner/visuals/cb;

.field private final g:Lcom/badlogic/gdx/math/Matrix4;

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/visuals/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/nianticproject/ingress/common/j/ai;

.field private final j:Lcom/nianticproject/ingress/common/j/ai;

.field private final k:Lcom/nianticproject/ingress/common/j/l;

.field private final l:Lcom/nianticproject/ingress/common/model/k;

.field private final m:Lcom/nianticproject/ingress/common/scanner/j;

.field private final n:Lcom/nianticproject/ingress/common/scanner/fh;

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

.field private q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

.field private r:F

.field private s:F

.field private t:Lcom/badlogic/gdx/graphics/Color;

.field private u:Lcom/badlogic/gdx/graphics/Color;

.field private v:Z

.field private w:F

.field private x:Lcom/badlogic/gdx/math/Rectangle;

.field private y:Lcom/nianticproject/ingress/common/scanner/visuals/cc;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bu;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bu;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->e:Lcom/nianticproject/ingress/common/j/aa;

    .line 92
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bv;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bv;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->f:Lcom/nianticproject/ingress/common/j/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    .line 300
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/n;-><init>()V

    .line 100
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 101
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->h:Ljava/util/LinkedList;

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/c/ao;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/ao;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->o:Lcom/nianticproject/ingress/common/c/ao;

    .line 109
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->p:Ljava/util/List;

    .line 131
    iput-boolean v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->v:Z

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->w:F

    .line 134
    iput-object v7, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->y:Lcom/nianticproject/ingress/common/scanner/visuals/cc;

    .line 138
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bw;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/bw;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->A:Lcom/nianticproject/ingress/common/scanner/ej;

    .line 173
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/bx;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->B:Lcom/nianticproject/ingress/common/scanner/fj;

    .line 263
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/by;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/by;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->C:Lcom/nianticproject/ingress/common/model/l;

    .line 530
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    const v2, 0x3cf5c28f

    const/16 v3, 0xc8

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/cb;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;FIB)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    const v3, 0x3d4ccccd

    const/16 v4, 0x1f4

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/cb;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    const v3, 0x3dcccccd

    const/16 v4, 0x2bc

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/cb;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    const/high16 v3, 0x3e80

    const/16 v4, 0x3e8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/cb;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    const/high16 v3, 0x3f00

    const/16 v4, 0x5dc

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/cb;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;FIB)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    const/16 v3, 0x7d0

    invoke-direct {v2, p0, v6, v3, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/cb;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;FIB)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->D:[Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    .line 301
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->n:Lcom/nianticproject/ingress/common/scanner/fh;

    .line 302
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->l:Lcom/nianticproject/ingress/common/model/k;

    .line 303
    iput v6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->s:F

    .line 304
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->m:Lcom/nianticproject/ingress/common/scanner/j;

    .line 305
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->L:Lcom/nianticproject/ingress/common/j/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->i:Lcom/nianticproject/ingress/common/j/ai;

    .line 306
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->M:Lcom/nianticproject/ingress/common/j/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->j:Lcom/nianticproject/ingress/common/j/ai;

    .line 307
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    invoke-direct {v0, p0, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->k:Lcom/nianticproject/ingress/common/j/l;

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->k:Lcom/nianticproject/ingress/common/j/l;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 310
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/cc;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/cc;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->y:Lcom/nianticproject/ingress/common/scanner/visuals/cc;

    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->y:Lcom/nianticproject/ingress/common/scanner/visuals/cc;

    invoke-virtual {p3, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 314
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->C:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V

    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->C:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {p2}, Lcom/nianticproject/ingress/common/model/k;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/l;->a(F)V

    .line 316
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->C:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 317
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->B:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/nianticproject/ingress/common/scanner/fj;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->r:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->t:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/nianticproject/ingress/common/scanner/fh;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->n:Lcom/nianticproject/ingress/common/scanner/fh;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/bt;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->w:F

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/bt;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->u:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->m:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)V
    .locals 5
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->g:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->A:Lcom/nianticproject/ingress/common/scanner/ej;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/scanner/ej;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->Y:Lcom/badlogic/gdx/math/Vector3;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->r:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->s:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->s:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->s:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    invoke-super {p0, v0}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->x:Lcom/badlogic/gdx/math/Rectangle;

    return-object v0
.end method

.method static synthetic e()Lcom/nianticproject/ingress/common/j/aa;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->f:Lcom/nianticproject/ingress/common/j/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->l:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->u:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)F
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->z:F

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->v:Z

    return v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)F
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->w:F

    return v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->v:Z

    return v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/nianticproject/ingress/common/j/ai;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->i:Lcom/nianticproject/ingress/common/j/ai;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)F
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->s:F

    return v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/nianticproject/ingress/common/j/ai;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->j:Lcom/nianticproject/ingress/common/j/ai;

    return-object v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/visuals/bt;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->t:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1
    .parameter

    .prologue
    .line 584
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->n:Lcom/nianticproject/ingress/common/scanner/fh;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fh;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;

    .line 401
    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    throw v0

    .line 405
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 407
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->i:Lcom/nianticproject/ingress/common/j/ai;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->s:F

    invoke-virtual {v0, p2, p1, v1}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;F)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->x:Lcom/badlogic/gdx/math/Rectangle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 8
    .parameter

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 327
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/bz;

    .line 329
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/bz;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->B()Lcom/google/a/d/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    if-nez v1, :cond_6

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->r:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->z:F

    invoke-direct {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;-><init>(Lcom/google/a/d/u;FF)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    .line 335
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->p:Ljava/util/List;

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

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/scanner/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->a()J

    move-result-wide v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->y:Lcom/nianticproject/ingress/common/scanner/visuals/cc;

    invoke-virtual {v1, v3, v4}, Lcom/nianticproject/ingress/common/scanner/visuals/cc;->a(J)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->l:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    div-long/2addr v3, v5

    long-to-float v3, v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->D:[Lcom/nianticproject/ingress/common/scanner/visuals/cb;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    iget v7, v6, Lcom/nianticproject/ingress/common/scanner/visuals/cb;->a:F

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_8

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget v3, v6, Lcom/nianticproject/ingress/common/scanner/visuals/cb;->b:I

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->w:F

    iget v3, v6, Lcom/nianticproject/ingress/common/scanner/visuals/cb;->c:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->w:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->v:Z

    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ab;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->A:Lcom/nianticproject/ingress/common/scanner/ej;

    invoke-direct {v1, v0, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/ab;-><init>(Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/common/scanner/ej;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/l;)V

    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->o:Lcom/nianticproject/ingress/common/c/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ao;->a()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 333
    :cond_6
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->z:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;->a(Lcom/nianticproject/ingress/common/scanner/visuals/ca;)F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3e4ccccd

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;->b(Lcom/nianticproject/ingress/common/scanner/visuals/ca;)Lcom/google/a/d/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v1

    const-wide/high16 v3, 0x400c

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->h:Ljava/util/LinkedList;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/bz;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->n:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;->b(Lcom/nianticproject/ingress/common/scanner/visuals/ca;)Lcom/google/a/d/u;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;->c(Lcom/nianticproject/ingress/common/scanner/visuals/ca;)F

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/bz;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bt;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/google/a/d/u;F)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_7
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->r:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->z:F

    invoke-direct {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/ca;-><init>(Lcom/google/a/d/u;FF)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->q:Lcom/nianticproject/ingress/common/scanner/visuals/ca;

    goto/16 :goto_1

    .line 335
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 336
    :cond_9
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->z:F

    .line 337
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/j/n;->a(F)Z

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->r:F

    return v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->A:Lcom/nianticproject/ingress/common/scanner/ej;

    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 435
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/n;->dispose()V

    .line 436
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->l:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->C:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 437
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->n:Lcom/nianticproject/ingress/common/scanner/fh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bt;->B:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fh;->b(Lcom/nianticproject/ingress/common/scanner/fj;)V

    .line 438
    return-void
.end method
