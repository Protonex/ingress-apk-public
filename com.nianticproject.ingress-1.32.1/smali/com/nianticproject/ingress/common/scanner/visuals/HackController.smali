.class public Lcom/nianticproject/ingress/common/scanner/visuals/HackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Lcom/badlogic/gdx/graphics/Color;

.field private static c:Z

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lcom/nianticproject/ingress/common/scanner/ee;

.field private g:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

.field private h:Lcom/nianticproject/ingress/common/model/j;

.field private i:Lcom/nianticproject/ingress/common/scanner/j;

.field private j:Lcom/nianticproject/ingress/common/h/l;

.field private k:Lcom/nianticproject/ingress/common/g/e;

.field private l:Lcom/nianticproject/ingress/common/scanner/visuals/ao;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private p:Z

.field private q:Lcom/nianticproject/ingress/shared/af;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/visuals/am;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/visuals/am;",
            ">;"
        }
    .end annotation
.end field

.field private t:F

.field private u:F

.field private final v:Lcom/nianticproject/ingress/common/scanner/ej;

.field private final w:Lcom/nianticproject/ingress/common/scanner/ej;

.field private x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 89
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f80

    const v2, 0x3f333333

    const v3, 0x3dcccccd

    const v4, 0x3f4ccccd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->c:Z

    .line 93
    const/4 v0, 0x2

    sput v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->d:I

    .line 94
    const/16 v0, 0x9

    sput v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/scanner/visuals/bp;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/visuals/ao;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
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

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    .line 111
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    .line 113
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    .line 114
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    .line 115
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    .line 119
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->L:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/a;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    .line 121
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    .line 123
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    .line 406
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 407
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->g:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    .line 408
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->h:Lcom/nianticproject/ingress/common/model/j;

    .line 409
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    .line 410
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->j:Lcom/nianticproject/ingress/common/h/l;

    .line 411
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->k:Lcom/nianticproject/ingress/common/g/e;

    .line 412
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->l:Lcom/nianticproject/ingress/common/scanner/visuals/ao;

    .line 413
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 414
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v1, "small-font"

    invoke-virtual {p8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 415
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 416
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/ee;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->v:Lcom/nianticproject/ingress/common/scanner/ej;

    .line 417
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->d()Lcom/nianticproject/ingress/common/scanner/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->w:Lcom/nianticproject/ingress/common/scanner/ej;

    .line 418
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->L:Lcom/nianticproject/ingress/common/j/ai;

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/dv;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/a;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    .line 419
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ak;

    const-string/jumbo v0, "HackController.getItems"

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ak;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->h:Lcom/nianticproject/ingress/common/model/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/af;->x:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/w/g;->a(Ljava/lang/Object;)V

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->f:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->j:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2, v0, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Lcom/nianticproject/ingress/shared/af;)Lcom/nianticproject/ingress/shared/af;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Ljava/util/Set;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 82
    const v0, 0x3f4ccccd

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/ah;->c()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

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

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/visuals/am;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/am;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/am;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a(Lcom/nianticproject/ingress/common/scanner/visuals/am;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/scanner/visuals/am;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 541
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/ah;->c()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    .line 542
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->g:Lcom/nianticproject/ingress/common/scanner/visuals/bp;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ah;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/scanner/visuals/am;->a:Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->v:Lcom/nianticproject/ingress/common/scanner/ej;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->w:Lcom/nianticproject/ingress/common/scanner/ej;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/ah;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/gameentity/e;Lcom/nianticproject/ingress/common/scanner/ej;Lcom/nianticproject/ingress/common/scanner/ej;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bp;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 546
    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    .line 547
    if-eqz p2, :cond_0

    .line 549
    new-array v1, v6, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aM:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    .line 551
    :cond_0
    new-array v1, v6, [Lcom/nianticproject/ingress/common/c/bd;

    iget-object v2, p1, Lcom/nianticproject/ingress/common/scanner/visuals/am;->b:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    .line 555
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%s %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/scanner/visuals/am;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string/jumbo v3, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/nianticproject/ingress/common/scanner/visuals/am;->e:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/visuals/am;->a()Ljava/lang/String;

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

    sget-boolean v1, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 559
    :cond_1
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->d:I

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method static synthetic c()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e:I

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string/jumbo v0, "Hack acquired no items."

    .line 438
    :goto_0
    return-object v0

    .line 427
    :cond_0
    const-string/jumbo v0, "Acquired items:"

    goto :goto_0

    .line 430
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/shared/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    sget-object v3, Lcom/nianticproject/ingress/shared/af;->x:Lcom/nianticproject/ingress/shared/af;

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 435
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

    .line 434
    :cond_3
    sget-object v3, Lcom/nianticproject/ingress/shared/af;->c:Lcom/nianticproject/ingress/shared/af;

    if-eq v3, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->h:Lcom/nianticproject/ingress/common/model/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;)Z

    move-result v0

    goto :goto_1

    .line 438
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/scanner/visuals/ao;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->l:Lcom/nianticproject/ingress/common/scanner/visuals/ao;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Z
    .locals 1
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->k:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 530
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/visuals/a;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 533
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 537
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

    .line 485
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    if-eqz v0, :cond_1

    .line 486
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    const/high16 v3, 0x4000

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/a;->b(F)V

    .line 492
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/a;->a(F)Z

    .line 495
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/ah;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 525
    :goto_1
    return v0

    .line 488
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    mul-float v3, v5, p1

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    .line 501
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 502
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    const v3, 0x3f4ccccd

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/ah;->c()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/am;

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a(Lcom/nianticproject/ingress/common/scanner/visuals/am;Z)V

    :cond_3
    move v0, v1

    .line 506
    goto :goto_1

    .line 510
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    .line 511
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v1

    .line 512
    goto :goto_1

    .line 516
    :cond_5
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 518
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    .line 519
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 520
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 521
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/aq;

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/aq;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    :cond_6
    move v0, v2

    .line 523
    goto :goto_1

    .line 525
    :cond_7
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    goto :goto_1
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method
