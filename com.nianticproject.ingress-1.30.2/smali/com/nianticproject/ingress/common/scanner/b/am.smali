.class public Lcom/nianticproject/ingress/common/scanner/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;

.field private static final b:F

.field private static final c:Lcom/badlogic/gdx/graphics/Color;

.field private static d:Z

.field private static e:I

.field private static f:I


# instance fields
.field private A:Z

.field private g:Lcom/nianticproject/ingress/common/scanner/dv;

.field private h:Lcom/nianticproject/ingress/common/scanner/b/bu;

.field private i:Lcom/nianticproject/ingress/common/model/i;

.field private j:Lcom/nianticproject/ingress/common/scanner/j;

.field private k:Lcom/nianticproject/ingress/common/h/l;

.field private l:Lcom/nianticproject/ingress/common/g/e;

.field private m:Lcom/nianticproject/ingress/common/scanner/b/ar;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private q:Z

.field private r:Lcom/nianticproject/ingress/shared/ae;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/ap;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/b/ap;",
            ">;"
        }
    .end annotation
.end field

.field private u:F

.field private v:F

.field private final w:Lcom/nianticproject/ingress/common/scanner/ea;

.field private final x:Lcom/nianticproject/ingress/common/scanner/ea;

.field private y:Lcom/nianticproject/ingress/common/scanner/b/a;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3f4ccccd

    .line 83
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/b/am;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/am;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 85
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/aj;->c()F

    move-result v0

    mul-float/2addr v0, v4

    sput v0, Lcom/nianticproject/ingress/common/scanner/b/am;->b:F

    .line 88
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f80

    const v2, 0x3f333333

    const v3, 0x3dcccccd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/am;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/b/am;->d:Z

    .line 92
    const/4 v0, 0x2

    sput v0, Lcom/nianticproject/ingress/common/scanner/b/am;->e:I

    .line 93
    const/16 v0, 0x9

    sput v0, Lcom/nianticproject/ingress/common/scanner/b/am;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/scanner/b/bu;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/b/ar;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->q:Z

    .line 110
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->r:Lcom/nianticproject/ingress/shared/ae;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->s:Ljava/util/ArrayList;

    .line 112
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->t:Ljava/util/Iterator;

    .line 113
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->u:F

    .line 114
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->v:F

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/a;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->M:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/am;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/a;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->y:Lcom/nianticproject/ingress/common/scanner/b/a;

    .line 120
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->z:F

    .line 122
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->A:Z

    .line 398
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->g:Lcom/nianticproject/ingress/common/scanner/dv;

    .line 399
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->h:Lcom/nianticproject/ingress/common/scanner/b/bu;

    .line 400
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->i:Lcom/nianticproject/ingress/common/model/i;

    .line 401
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->j:Lcom/nianticproject/ingress/common/scanner/j;

    .line 402
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->k:Lcom/nianticproject/ingress/common/h/l;

    .line 403
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->l:Lcom/nianticproject/ingress/common/g/e;

    .line 404
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->m:Lcom/nianticproject/ingress/common/scanner/b/ar;

    .line 405
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 406
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v1, "small-font"

    invoke-virtual {p8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 407
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 408
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/dv;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nianticproject/ingress/common/scanner/b/bu;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->w:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 409
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/scanner/b/bu;->d()Lcom/nianticproject/ingress/common/scanner/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->x:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 410
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/a;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->M:Lcom/nianticproject/ingress/common/j/ag;

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/dm;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/a;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->y:Lcom/nianticproject/ingress/common/scanner/b/a;

    .line 411
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/am;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/an;

    const-string/jumbo v0, "HackController.getItems"

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/an;-><init>(Lcom/nianticproject/ingress/common/scanner/b/am;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->i:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/x/g;->a(Ljava/lang/Object;)V

    .line 412
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->g:Lcom/nianticproject/ingress/common/scanner/dv;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->k:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2, v0, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->j:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/am;Lcom/nianticproject/ingress/shared/ae;)Lcom/nianticproject/ingress/shared/ae;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->r:Lcom/nianticproject/ingress/shared/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/am;Ljava/util/Set;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 81
    sget v0, Lcom/nianticproject/ingress/common/scanner/b/am;->b:F

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->u:F

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/b/ap;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/ap;-><init>(Lcom/nianticproject/ingress/common/scanner/b/am;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->t:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/ap;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/am;->a(Lcom/nianticproject/ingress/common/scanner/b/ap;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/scanner/b/ap;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 533
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/aj;->c()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->v:F

    .line 534
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->h:Lcom/nianticproject/ingress/common/scanner/b/bu;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/aj;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->j:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/scanner/b/ap;->a:Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->w:Lcom/nianticproject/ingress/common/scanner/ea;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->x:Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/b/aj;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/gameentity/e;Lcom/nianticproject/ingress/common/scanner/ea;Lcom/nianticproject/ingress/common/scanner/ea;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/bu;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 538
    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    .line 539
    if-eqz p2, :cond_0

    .line 541
    new-array v1, v6, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aL:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    .line 543
    :cond_0
    new-array v1, v6, [Lcom/nianticproject/ingress/common/c/bd;

    iget-object v2, p1, Lcom/nianticproject/ingress/common/scanner/b/ap;->b:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    .line 547
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%s %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/scanner/b/ap;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string/jumbo v3, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/nianticproject/ingress/common/scanner/b/ap;->e:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/b/ap;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " acquired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/nianticproject/ingress/common/scanner/b/am;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 551
    :cond_1
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/nianticproject/ingress/common/scanner/b/am;->e:I

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/am;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/am;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method static synthetic c()Lcom/nianticproject/ingress/common/w/aa;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/am;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/nianticproject/ingress/common/scanner/b/am;->f:I

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/b/am;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->r:Lcom/nianticproject/ingress/shared/ae;

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string/jumbo v0, "Hack acquired no items."

    .line 430
    :goto_0
    return-object v0

    .line 419
    :cond_0
    const-string/jumbo v0, "Acquired items:"

    goto :goto_0

    .line 422
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/ae;->i:Lcom/nianticproject/ingress/shared/ae;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->r:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/shared/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    const/4 v0, 0x0

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->r:Lcom/nianticproject/ingress/shared/ae;

    sget-object v3, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 427
    const-string/jumbo v0, "Too many items in Inventory. Your Inventory can have no more than %d items."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->d()Lcom/nianticproject/ingress/knobs/InventoryKnobs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/knobs/InventoryKnobs;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_3
    sget-object v3, Lcom/nianticproject/ingress/shared/ae;->c:Lcom/nianticproject/ingress/shared/ae;

    if-eq v3, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->i:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v0

    goto :goto_1

    .line 430
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->r:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/nianticproject/ingress/common/scanner/b/ar;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->m:Lcom/nianticproject/ingress/common/scanner/b/ar;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/b/am;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/b/am;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->l:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 522
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->y:Lcom/nianticproject/ingress/common/scanner/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/b/a;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 525
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 477
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->q:Z

    if-eqz v0, :cond_1

    .line 478
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->z:F

    const/high16 v3, 0x4000

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->z:F

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->y:Lcom/nianticproject/ingress/common/scanner/b/a;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->z:F

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/scanner/b/a;->b(F)V

    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->y:Lcom/nianticproject/ingress/common/scanner/b/a;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/b/a;->a(F)Z

    .line 487
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->q:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/b/aj;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 517
    :goto_1
    return v0

    .line 480
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->z:F

    mul-float v3, v5, p1

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->z:F

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->t:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->u:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->u:F

    .line 493
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->u:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 494
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->u:F

    sget v3, Lcom/nianticproject/ingress/common/scanner/b/am;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->u:F

    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->t:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/b/ap;

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/scanner/b/am;->a(Lcom/nianticproject/ingress/common/scanner/b/ap;Z)V

    :cond_3
    move v0, v1

    .line 498
    goto :goto_1

    .line 502
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->v:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->v:F

    .line 503
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->v:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v1

    .line 504
    goto :goto_1

    .line 508
    :cond_5
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->j:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 510
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->A:Z

    .line 511
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/am;->a:Lcom/nianticproject/ingress/common/w/aa;

    .line 512
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/am;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->j:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/at;

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/b/at;-><init>(Lcom/nianticproject/ingress/common/scanner/b/am;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    :cond_6
    move v0, v2

    .line 515
    goto :goto_1

    .line 517
    :cond_7
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/am;->A:Z

    goto :goto_1
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method
