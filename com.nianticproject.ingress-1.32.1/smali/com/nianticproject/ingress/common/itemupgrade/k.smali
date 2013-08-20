.class public final Lcom/nianticproject/ingress/common/itemupgrade/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

.field protected final a:Lcom/nianticproject/ingress/common/model/j;

.field protected b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field protected c:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field d:Lcom/nianticproject/ingress/common/ui/widget/av;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private h:Lcom/nianticproject/ingress/common/ui/widget/x;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/ar;

.field private j:Lcom/nianticproject/ingress/common/ui/widget/x;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/al;

.field private n:Lcom/nianticproject/ingress/shared/s;

.field private o:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final p:Lcom/nianticproject/ingress/common/h/l;

.field private final q:Lcom/nianticproject/ingress/common/ui/widget/c;

.field private final r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private s:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private t:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private u:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private v:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private w:Lcom/nianticproject/ingress/common/ui/widget/as;

.field private x:F

.field private final y:Lcom/nianticproject/ingress/common/scanner/j;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->e:Ljava/util/List;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->f:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 138
    iput v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->x:F

    .line 140
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->z:Z

    .line 142
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    .line 146
    iput v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->B:F

    .line 148
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->C:Z

    .line 150
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->D:Z

    .line 152
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/l;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/l;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->E:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    .line 395
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/m;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/m;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->d:Lcom/nianticproject/ingress/common/ui/widget/av;

    .line 311
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 312
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    .line 313
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 314
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    .line 315
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->f()Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->p:Lcom/nianticproject/ingress/common/h/l;

    .line 316
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->y:Lcom/nianticproject/ingress/common/scanner/j;

    .line 317
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    const-string/jumbo v1, "Entity is not a Portal"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->E:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->B:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/ui/widget/c;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 959
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v2, :cond_0

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v4

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v5

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v6

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v8

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/j;->k()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->d()J

    move-result-wide v5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->l()I

    move-result v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/j;->k()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/shared/s;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZ)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 664
    if-ne p1, v5, :cond_0

    move p1, v1

    .line 668
    :cond_0
    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v5

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 670
    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v8

    .line 671
    if-eqz v8, :cond_1

    .line 672
    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v8, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    .line 675
    invoke-static {v8}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v4

    .line 677
    if-ne v3, v5, :cond_3

    move v6, v1

    .line 678
    :goto_1
    if-eqz v6, :cond_9

    if-nez p2, :cond_2

    invoke-direct {p0, v8}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_2
    move v2, v4

    :goto_2
    move v3, v2

    move-object v2, v0

    .line 682
    goto :goto_0

    .line 677
    :cond_3
    sub-int v6, v3, p1

    sub-int v9, v4, p1

    if-gez v6, :cond_4

    if-gtz v9, :cond_6

    :cond_4
    if-lez v6, :cond_5

    if-gez v9, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v9, v6, :cond_6

    move v6, v1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 684
    :cond_7
    if-eqz v2, :cond_8

    .line 685
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 687
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    move v2, v3

    goto :goto_2
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 702
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    iget-object v3, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 707
    :goto_0
    if-ne p1, p2, :cond_1

    .line 708
    :goto_1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 710
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->u:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    .line 719
    :goto_2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 720
    return-void

    :cond_0
    move v2, v1

    .line 705
    goto :goto_0

    :cond_1
    move v0, v1

    .line 707
    goto :goto_1

    .line 712
    :cond_2
    if-eqz v2, :cond_3

    .line 713
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->v:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2

    .line 714
    :cond_3
    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->s:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->t:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/shared/ae;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x40a0

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->x:F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/shared/s;)V
    .locals 2
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->d:Lcom/nianticproject/ingress/common/ui/widget/av;

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/ui/widget/av;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/shared/s;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/k;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/k;)F
    .locals 1
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->D:Z

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/k;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->y:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method private e()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 558
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    new-array v1, v3, [Lcom/nianticproject/ingress/shared/ag;

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/j;[Lcom/nianticproject/ingress/shared/ag;)Ljava/util/Collection;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 562
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->h()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->clear()V

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "large"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "small"

    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v2

    sget-object v8, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    if-ne v2, v8, :cond_0

    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/a/a/an;->b(Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v12

    invoke-static {v11, v5, v12}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v10, 0x14

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v0

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-le v0, v3, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v10, v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v0, 0x12

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v11, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v12, "resonator_level_tint_icon"

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setAlign(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v11, v0, v4

    aput-object v10, v0, v3

    const/4 v2, 0x2

    aput-object v9, v0, v2

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/ar;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_1

    :cond_0
    move v2, v4

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->z:Z

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(IZ)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->g()V

    .line 564
    return-void

    :cond_3
    move v1, v0

    goto/16 :goto_0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->i()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 577
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/k;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->g()V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/itemupgrade/k;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->f()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 691
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 692
    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 694
    :cond_0
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "UPGRADE"

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "DEPLOY"

    goto :goto_0
.end method

.method private i()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->a:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->C:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v8, 0x0

    const v7, 0x3e99999a

    .line 421
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 423
    const-string/jumbo v0, "item-disabled-selected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->s:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 424
    const-string/jumbo v0, "item-disabled-unselected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->t:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 425
    const-string/jumbo v0, "item-enabled-selected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->u:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 426
    const-string/jumbo v0, "item-enabled-unselected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->v:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 428
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    .line 431
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/as;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/n;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/itemupgrade/n;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->p:Lcom/nianticproject/ingress/common/h/l;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/as;-><init>(Lcom/nianticproject/ingress/common/ui/widget/au;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;ZLcom/nianticproject/ingress/common/h/l;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    .line 445
    const-string/jumbo v0, "details-title"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 446
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/x;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2, v0, v7}, Lcom/nianticproject/ingress/common/ui/widget/x;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0, v9}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(I)V

    .line 450
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/x;->getPrefHeight()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 452
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 456
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->getPrefHeight()F

    move-result v0

    neg-float v0, v0

    const v2, 0x3e4ccccd

    mul-float/2addr v0, v2

    .line 457
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/x;->getPrefHeight()F

    move-result v2

    neg-float v2, v2

    const v3, 0x3d8f5c29

    mul-float/2addr v2, v3

    .line 458
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 460
    const-string/jumbo v0, "fc-error-message"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 461
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/x;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3, v0, v7}, Lcom/nianticproject/ingress/common/ui/widget/x;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    .line 462
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0, v9}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(I)V

    .line 465
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 466
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/x;->getPrefHeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 468
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 469
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 472
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 473
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-direct {v3, p1, v8}, Lcom/nianticproject/ingress/common/ui/widget/al;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    .line 474
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->a()V

    .line 475
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->c()V

    .line 476
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->b()V

    .line 477
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->defaults()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 478
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v3

    const v5, 0x3c23d70a

    invoke-static {v5}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    .line 480
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 481
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v3, v8

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 483
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e6147ae

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 484
    int-to-float v0, v1

    const/high16 v3, 0x3f80

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 486
    const-string/jumbo v0, "modBrowser2"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 487
    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-direct {v4, v1, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    .line 488
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/o;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/itemupgrade/o;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/bd;)V

    .line 516
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 519
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e()V

    .line 520
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 523
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/p;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/p;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 531
    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 532
    return-object v2
.end method

.method protected final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 730
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v3

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, v8}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->i()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 735
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->p:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, "Deploying..."

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    .line 738
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    move v0, v1

    .line 781
    :goto_0
    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "stats-rarity-bg"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/al;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 784
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 787
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    .line 791
    :cond_1
    return-void

    .line 739
    :cond_2
    if-eqz v3, :cond_6

    .line 741
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    if-nez v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    const-string/jumbo v2, "Select a slot to upgrade"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    .line 745
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 748
    :cond_3
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 750
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/nianticproject/ingress/shared/ae;->E:Lcom/nianticproject/ingress/shared/ae;

    if-ne v4, v5, :cond_4

    .line 751
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 752
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->a()Lcom/nianticproject/ingress/shared/ResonatorLimits;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/shared/ResonatorLimits;->a(I)I

    move-result v4

    const-string/jumbo v5, "Your L%d limit of %d reached for this portal"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(Ljava/lang/String;)V

    .line 756
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    .line 757
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 754
    :cond_4
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    .line 761
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "READY TO DEPLOY: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "Resonator"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v8}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 765
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v3, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 766
    invoke-static {v3}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    .line 767
    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v6, "stats-rarity-bg"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 769
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v5, Lcom/nianticproject/ingress/gameentity/components/p;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    invoke-direct {v5, v6, v0, v7}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Integer;Lcom/nianticproject/ingress/shared/s;)V

    invoke-virtual {v3, v4, v1, v8, v5}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    move v0, v2

    .line 772
    goto/16 :goto_0

    .line 776
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->h:Lcom/nianticproject/ingress/common/ui/widget/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/x;->a()V

    .line 777
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->j:Lcom/nianticproject/ingress/common/ui/widget/x;

    const-string/jumbo v2, "No Resonators"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/x;->a(Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 536
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->x:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 537
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->x:F

    .line 538
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->x:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 544
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->B:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->B:F

    .line 545
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    .line 546
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 547
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    const/high16 v2, 0x4020

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    .line 551
    :cond_1
    :goto_0
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->setColor(FFFF)V

    .line 553
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/al;->setColor(FFFF)V

    .line 555
    :cond_2
    return-void

    .line 548
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 549
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    const/high16 v2, 0x40a0

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->A:F

    goto :goto_0
.end method

.method public final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, p1, p2}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 339
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->g()V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 4
    .parameter

    .prologue
    .line 344
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->m:Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/DeployResonatorScannerUi$2;

    invoke-direct {v3, p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/DeployResonatorScannerUi$2;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;Lcom/nianticproject/ingress/common/model/GameState;)V

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/f;)V

    .line 360
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getFreeSlots()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/du;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->z:Z

    .line 362
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v1, v2}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_5

    .line 367
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 371
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v1, :cond_3

    .line 372
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v2, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v2, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v1, v2}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    :cond_4
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 381
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    if-eqz v1, :cond_6

    .line 382
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v1, v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    .line 384
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->b()Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    if-nez v0, :cond_6

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 390
    :cond_6
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->e()V

    .line 392
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 897
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->i()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 898
    if-eqz v2, :cond_0

    .line 901
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a()V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_3

    .line 907
    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v1, "Upgrading..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->D:Z

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->o:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/s;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->p:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    new-instance v5, Lcom/nianticproject/ingress/common/itemupgrade/q;

    const-string/jumbo v6, "UpgradeResonatorUi.upgrade"

    invoke-direct {v5, p0, v6, v0}, Lcom/nianticproject/ingress/common/itemupgrade/q;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;Ljava/lang/String;Lcom/nianticproject/ingress/common/itemupgrade/s;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/w/g;)V

    .line 912
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/shared/s;)V

    goto :goto_0

    .line 909
    :cond_3
    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->q:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v1, "Deploying..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    const/16 v0, 0xff

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->n:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    move v1, v0

    :goto_2
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->D:Z

    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/s;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/s;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->p:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    new-instance v5, Lcom/nianticproject/ingress/common/itemupgrade/r;

    const-string/jumbo v6, "DeployResonatorUi.deploy"

    invoke-direct {v5, p0, v6, v3}, Lcom/nianticproject/ingress/common/itemupgrade/r;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/k;Ljava/lang/String;Lcom/nianticproject/ingress/common/itemupgrade/s;)V

    invoke-interface {v4, v2, v0, v5, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/itemupgrade/s;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->f:Z

    .line 921
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->i:Lcom/nianticproject/ingress/common/ui/widget/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/bd;)V

    .line 922
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->w:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a()V

    .line 923
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->r:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/k;->E:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 926
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->f()I

    move-result v0

    .line 927
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 928
    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->b(I)V

    .line 930
    :cond_0
    return-void
.end method
