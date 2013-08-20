.class public final Lcom/nianticproject/ingress/common/ui/widget/as;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F


# instance fields
.field public d:D

.field private e:Lcom/nianticproject/ingress/common/ui/widget/au;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private final h:Z

.field private final i:Lcom/nianticproject/ingress/common/h/l;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private k:F

.field private final l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

.field private final m:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private final n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private q:Lcom/nianticproject/ingress/common/ui/widget/aw;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const v0, 0x3eb851ec

    .line 57
    sput v0, Lcom/nianticproject/ingress/common/ui/widget/as;->a:F

    const v0, 0x3e5d2f1c

    sput v0, Lcom/nianticproject/ingress/common/ui/widget/as;->b:F

    .line 60
    const v0, 0x3f666666

    sput v0, Lcom/nianticproject/ingress/common/ui/widget/as;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/au;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;ZLcom/nianticproject/ingress/common/h/l;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v7, 0x3fe921fb54442d18L

    const/high16 v3, 0x3f80

    .line 280
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 68
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->k:F

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/widget/aw;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    .line 74
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->r:Z

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->d:D

    .line 281
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->e:Lcom/nianticproject/ingress/common/ui/widget/au;

    .line 282
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 283
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->g:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 284
    iput-boolean p4, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->h:Z

    .line 285
    iput-object p5, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->i:Lcom/nianticproject/ingress/common/h/l;

    .line 286
    const-string/jumbo v0, "owner-tag"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f333333

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p2, v1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 289
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v2, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v3, "hex-button-up"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v3, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v4, "hex-button-down"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v4, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v5, "hex-button-checked"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 298
    const-string/jumbo v0, "tiny"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 299
    const-string/jumbo v0, "large"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/at;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/ui/widget/at;-><init>(Lcom/nianticproject/ingress/common/ui/widget/as;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 314
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 315
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v5

    new-instance v6, Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-direct {v6, p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/aw;-><init>(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/nianticproject/ingress/shared/s;)V

    aput-object v6, v4, v5

    .line 316
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/as;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->u()F

    move-result v0

    .line 320
    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v7

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->d:D

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/nianticproject/ingress/common/ui/widget/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/aw;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/ui/widget/aw;)V
    .locals 3
    .parameter

    .prologue
    .line 411
    iget-object v0, p1, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setChecked(Z)V

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    if-ne v0, p1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setChecked(Z)V

    .line 421
    :cond_2
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    .line 423
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->e:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->e:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/ui/widget/aw;->a:Lcom/nianticproject/ingress/shared/s;

    iget-object v2, p1, Lcom/nianticproject/ingress/common/ui/widget/aw;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method private b(Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/aw;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->k:F

    .line 326
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 327
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v4, v3, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ui/widget/ai;->clearActions()V

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v4

    const v5, 0x3f666666

    const v6, 0x3e99999a

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ai;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setChecked(Z)V

    .line 400
    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->e:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->e:Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-interface {v0, v2, v2}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 406
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/widget/as;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/as;->c()V

    return-void
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/ui/widget/aw;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/ui/widget/au;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->e:Lcom/nianticproject/ingress/common/ui/widget/au;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/ui/widget/as;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->i:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/ui/widget/as;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/as;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/ui/widget/av;)Lcom/nianticproject/ingress/shared/s;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/as;->b()Lcom/nianticproject/ingress/shared/s;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    .line 374
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x8

    .line 375
    invoke-static {v0}, Lcom/nianticproject/ingress/shared/s;->a(I)Lcom/nianticproject/ingress/shared/s;

    move-result-object v2

    .line 378
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    .line 380
    :goto_0
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    const/16 v1, 0x8

    if-ge v3, v1, :cond_3

    .line 381
    add-int v1, v0, v3

    rem-int/lit8 v1, v1, 0x8

    .line 382
    invoke-static {v1}, Lcom/nianticproject/ingress/shared/s;->a(I)Lcom/nianticproject/ingress/shared/s;

    move-result-object v4

    .line 383
    if-eq v4, p1, :cond_4

    .line 384
    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/as;->b(Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 387
    :goto_2
    invoke-direct {p0, v4}, Lcom/nianticproject/ingress/common/ui/widget/as;->b(Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v5

    .line 388
    invoke-interface {p2, v2, v1, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/av;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    .line 380
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 391
    :cond_3
    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->e:Lcom/nianticproject/ingress/common/ui/widget/au;

    .line 333
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 440
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 441
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v4, v3, Lcom/nianticproject/ingress/common/ui/widget/aw;->a:Lcom/nianticproject/ingress/shared/s;

    invoke-interface {p1, v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/aw;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 440
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    invoke-interface {p2, v4}, Lcom/nianticproject/ingress/gameentity/f;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/aw;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    goto :goto_1

    .line 448
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/s;)V
    .locals 2
    .parameter

    .prologue
    .line 356
    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/aw;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/as;->d()V

    goto :goto_0
.end method

.method public final act(F)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->act(F)V

    .line 458
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 459
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->k:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->k:F

    .line 460
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->k:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/as;->c()V

    .line 464
    :cond_0
    return-void
.end method

.method public final b()Lcom/nianticproject/ingress/shared/s;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->q:Lcom/nianticproject/ingress/common/ui/widget/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/aw;->a:Lcom/nianticproject/ingress/shared/s;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v12, 0x3f00

    .line 468
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->r:Z

    if-eqz v1, :cond_2

    .line 469
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->r:Z

    .line 470
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 471
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/as;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 472
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/as;->getHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 473
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toBack()V

    .line 474
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 475
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    aget-object v4, v4, v0

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/d;->pack()V

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->a:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->b()D

    move-result-wide v5

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-wide v7, v0, Lcom/nianticproject/ingress/common/ui/widget/as;->d:D

    add-double/2addr v5, v7

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->getWidth()F

    move-result v0

    mul-float v7, v12, v0

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->getHeight()F

    move-result v0

    mul-float v8, v12, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    sget v0, Lcom/nianticproject/ingress/common/ui/widget/as;->a:F

    mul-float/2addr v0, v9

    iget-object v10, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-object v10, v10, Lcom/nianticproject/ingress/common/ui/widget/as;->g:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v10

    mul-float/2addr v0, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3f7d70a4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    sget v9, Lcom/nianticproject/ingress/common/ui/widget/as;->c:F

    mul-float/2addr v0, v9

    :cond_0
    iget-object v9, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v9}, Lcom/nianticproject/ingress/common/ui/widget/d;->getPrefWidth()F

    move-result v9

    iget-object v10, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v10}, Lcom/nianticproject/ingress/common/ui/widget/d;->getPrefHeight()F

    move-result v10

    sget v11, Lcom/nianticproject/ingress/common/ui/widget/as;->b:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v11

    iget-object v6, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/ui/widget/as;->g:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v0, v7

    mul-float v6, v12, v9

    sub-float/2addr v0, v6

    add-float/2addr v5, v8

    mul-float v6, v12, v10

    sub-float/2addr v5, v6

    iget-object v6, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v0, v5}, Lcom/nianticproject/ingress/common/ui/widget/d;->setPosition(FF)V

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    if-eqz v0, :cond_1

    const v0, 0x3f666666

    mul-float/2addr v0, v9

    iget-object v5, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ui/widget/d;->getX()F

    move-result v5

    sub-float v6, v9, v0

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    iget-object v6, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/ui/widget/d;->getY()F

    move-result v6

    add-float/2addr v6, v10

    const/high16 v7, 0x40a0

    invoke-static {v7}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-virtual {v7, v0}, Lcom/nianticproject/ingress/common/ui/widget/ai;->setWidth(F)V

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/aw;->i:Lcom/nianticproject/ingress/common/ui/widget/ai;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/ai;->setPosition(FF)V

    .line 474
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 478
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 479
    return-void
.end method

.method public final getPrefHeight()F
    .locals 3

    .prologue
    .line 489
    sget v0, Lcom/nianticproject/ingress/common/ui/widget/as;->b:F

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    .line 490
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->g:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getPrefWidth()F
    .locals 3

    .prologue
    .line 483
    sget v0, Lcom/nianticproject/ingress/common/ui/widget/as;->a:F

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    .line 484
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->g:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->l:[Lcom/nianticproject/ingress/common/ui/widget/aw;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/aw;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final layout()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/as;->r:Z

    .line 453
    return-void
.end method
