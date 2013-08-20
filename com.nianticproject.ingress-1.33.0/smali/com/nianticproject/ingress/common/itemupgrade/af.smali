.class public final Lcom/nianticproject/ingress/common/itemupgrade/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/itemupgrade/am;


# static fields
.field private static final a:Lcom/nianticproject/ingress/gameentity/components/l;

.field private static final b:Lcom/nianticproject/ingress/shared/ag;


# instance fields
.field private final c:Lcom/nianticproject/ingress/common/h/l;

.field private final d:Lcom/nianticproject/ingress/common/model/k;

.field private final e:Lcom/nianticproject/ingress/common/ui/aa;

.field private final f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

.field private g:Z

.field private h:F

.field private i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private j:Lcom/nianticproject/ingress/common/model/GameState;

.field private final k:I

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/nianticproject/ingress/common/ui/widget/aq;

.field private s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private t:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private u:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private v:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private x:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

.field private y:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/nianticproject/ingress/gameentity/components/l;->a:Lcom/nianticproject/ingress/gameentity/components/l;

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/af;->a:Lcom/nianticproject/ingress/gameentity/components/l;

    .line 78
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->k:Lcom/nianticproject/ingress/shared/ag;

    sput-object v0, Lcom/nianticproject/ingress/common/itemupgrade/af;->b:Lcom/nianticproject/ingress/shared/ag;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/itemupgrade/bi;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->h:F

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->q:Ljava/util/List;

    .line 115
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->j:Lcom/nianticproject/ingress/common/model/GameState;

    .line 116
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 117
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    .line 118
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->c:Lcom/nianticproject/ingress/common/h/l;

    .line 119
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->e:Lcom/nianticproject/ingress/common/ui/aa;

    .line 120
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/bi;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    .line 121
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput p2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->k:I

    .line 123
    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/ag;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/nianticproject/ingress/gameentity/components/l;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 454
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->z:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 299
    if-eqz p0, :cond_0

    .line 300
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    .line 301
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DEPLOY: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 466
    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/af;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 468
    :goto_0
    if-ne p1, p2, :cond_1

    .line 469
    :goto_1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 471
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    .line 480
    :goto_2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 481
    return-void

    :cond_0
    move v2, v1

    .line 466
    goto :goto_0

    :cond_1
    move v0, v1

    .line 468
    goto :goto_1

    .line 473
    :cond_2
    if-eqz v2, :cond_3

    .line 474
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->p:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2

    .line 475
    :cond_3
    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/af;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->h()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/af;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method private b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->m:Lcom/nianticproject/ingress/shared/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 599
    :goto_0
    return-object v0

    .line 595
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->h()Lcom/nianticproject/ingress/knobs/XmCostKnobs;

    move-result-object v1

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/gameentity/components/l;->c()I

    move-result v2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/knobs/XmCostKnobs;->a(Lcom/nianticproject/ingress/shared/ag;I)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 596
    sget-object v0, Lcom/nianticproject/ingress/shared/q;->k:Lcom/nianticproject/ingress/shared/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 599
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/Result;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/af;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->d()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/c;->a(Lcom/nianticproject/ingress/shared/ag;)V

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->a(Lcom/nianticproject/ingress/gameentity/components/l;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 15

    .prologue
    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nianticproject/ingress/shared/ag;

    const/4 v2, 0x0

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->k:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->f:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->e:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->h:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->d:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->l:Lcom/nianticproject/ingress/shared/ag;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;[Lcom/nianticproject/ingress/shared/ag;)Ljava/util/Collection;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->q:Ljava/util/List;

    .line 358
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->d()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :cond_0
    sget-object v6, Lcom/nianticproject/ingress/common/itemupgrade/af;->b:Lcom/nianticproject/ingress/shared/ag;

    sget-object v5, Lcom/nianticproject/ingress/common/itemupgrade/af;->a:Lcom/nianticproject/ingress/gameentity/components/l;

    if-nez v0, :cond_a

    sget-object v0, Lcom/nianticproject/ingress/common/itemupgrade/af;->b:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->b(Lcom/nianticproject/ingress/shared/ag;)Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-nez v1, :cond_9

    sget-object v0, Lcom/nianticproject/ingress/common/itemupgrade/af;->a:Lcom/nianticproject/ingress/gameentity/components/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/c;->b(Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v1

    move-object v2, v1

    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->clear()V

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "small"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v10

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v10, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-interface {v10}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v10

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    const/16 v1, 0x9

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setAlign(I)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v1

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v12, 0x1

    if-le v1, v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "x"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v11, v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v1, 0x12

    invoke-virtual {v11, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v12, 0x0

    aput-object v10, v1, v12

    const/4 v10, 0x1

    aput-object v11, v1, v10

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v1

    const/high16 v10, 0x4080

    invoke-virtual {v1, v10}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/aq;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->d()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)I

    move-result v10

    if-gtz v10, :cond_8

    invoke-static {v1, v0, v6, v5}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)I

    move-result v10

    if-ltz v10, :cond_8

    move-object v14, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v14

    :goto_4
    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->z:Ljava/lang/String;

    :goto_5
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->g()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->setVisible(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->layout()V

    .line 359
    return-void

    .line 358
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->z:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move-object v0, v4

    move-object v1, v5

    move-object v3, v6

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v7, v0

    goto/16 :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 485
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 486
    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 533
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 535
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ModResource;

    .line 537
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->t:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/gameentity/components/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->t:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 540
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 541
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;

    iget v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->k:I

    invoke-direct {v4, v1, v0, v5}, Lcom/nianticproject/ingress/gameentity/components/UpgradedModable;-><init>(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/ModResource;I)V

    invoke-interface {v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 543
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/af;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 555
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->f:Lcom/nianticproject/ingress/common/itemupgrade/bi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/bi;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 553
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x3e4ccccd

    const v6, 0x3e99999a

    const/4 v5, 0x1

    .line 143
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 145
    const-string/jumbo v0, "item-disabled-selected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 146
    const-string/jumbo v0, "item-disabled-unselected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 147
    const-string/jumbo v0, "item-enabled-selected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 148
    const-string/jumbo v0, "item-enabled-unselected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->p:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 150
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    .line 153
    const-string/jumbo v0, "details-title"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 154
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3, v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v7

    .line 157
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v2

    neg-float v2, v2

    const v3, 0x3df5c28f

    mul-float/2addr v2, v3

    .line 158
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 161
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 164
    const-string/jumbo v0, "fc-error-message"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 165
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4, v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    .line 167
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 168
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 169
    new-array v0, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    aput-object v2, v0, v5

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 170
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 172
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e80

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 173
    int-to-float v0, v1

    const v2, 0x3f666666

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 175
    const-string/jumbo v0, "modBrowser2"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 176
    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-direct {v4, v1, v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/ag;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/itemupgrade/ag;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/af;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/nianticproject/ingress/common/ui/widget/bb;)V

    .line 213
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "No usable Mods"

    const-string/jumbo v0, "large"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 216
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 217
    new-array v0, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aput-object v1, v0, v5

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 219
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 220
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "mod-details-stats"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "fc-error-message"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2, v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->t:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->t:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v7

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->t:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 222
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->f()V

    .line 223
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->b()V

    .line 224
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->h()V

    .line 225
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->c()V

    .line 227
    iput-boolean v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->g:Z

    .line 229
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    .line 230
    return-object v3
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/itemupgrade/am;
    .locals 2
    .parameter

    .prologue
    .line 559
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->h:F

    .line 560
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->g:Z

    .line 566
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->x:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->x:Lcom/nianticproject/ingress/common/itemupgrade/UpgradeProgressDialog;

    .line 567
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->r:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/nianticproject/ingress/common/ui/widget/bb;)V

    .line 568
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->y:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 492
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 2
    .parameter

    .prologue
    .line 127
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/GameState;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->j:Lcom/nianticproject/ingress/common/model/GameState;

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->j:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->j:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->f()V

    .line 134
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->c()V

    .line 135
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->h()V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->g:Z

    return v0
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f00

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->y:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->y:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    move-object v1, v0

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->d()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->c:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 265
    if-eqz v1, :cond_0

    .line 266
    const-string/jumbo v0, "Deploying..."

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 292
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 256
    goto :goto_0

    .line 269
    :cond_2
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 274
    if-eqz v1, :cond_0

    .line 275
    invoke-interface {v1, v5}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_1

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 280
    if-eqz v1, :cond_0

    .line 281
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->v:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->u:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 288
    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v1, v5}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->y:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->y:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    .line 497
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->d()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 498
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    .line 499
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v1, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V

    .line 501
    if-nez v0, :cond_1

    .line 503
    const-string/jumbo v0, ""

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 508
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->d:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/af;->k:I

    return v0
.end method
