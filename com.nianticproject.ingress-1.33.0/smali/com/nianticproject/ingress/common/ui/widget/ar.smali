.class public final Lcom/nianticproject/ingress/common/ui/widget/ar;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field public a:D

.field private b:Lcom/nianticproject/ingress/common/ui/widget/as;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private final e:Z

.field private final f:Lcom/nianticproject/ingress/common/h/l;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private h:F

.field private final i:[Lcom/nianticproject/ingress/common/ui/widget/au;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private final k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private final m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

.field private final n:Lcom/nianticproject/ingress/common/scanner/j;

.field private o:Lcom/nianticproject/ingress/common/ui/widget/au;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;ZLcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/as;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v7, 0x3fe921fb54442d18L

    const/high16 v3, 0x3f80

    .line 294
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 73
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->h:F

    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/widget/au;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->p:Z

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:D

    .line 295
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/nianticproject/ingress/common/ui/widget/as;

    .line 296
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 297
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 298
    iput-boolean p4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->e:Z

    .line 299
    iput-object p5, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->f:Lcom/nianticproject/ingress/common/h/l;

    .line 300
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->n:Lcom/nianticproject/ingress/common/scanner/j;

    .line 301
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->n:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->n()Lcom/nianticproject/ingress/common/j/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;-><init>(Lcom/nianticproject/ingress/common/j/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/badlogic/gdx/graphics/Color;)V

    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const-string/jumbo v1, "ochre-line"

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->b(Lcom/badlogic/gdx/graphics/Color;)V

    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const v1, 0x3cf5c28f

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->b(F)V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    invoke-virtual {v0, p6}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/nianticproject/ingress/common/j/c;)V

    .line 306
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v0, "owner-tag"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f333333

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p2, v1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 309
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

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 318
    const-string/jumbo v0, "tiny"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 319
    const-string/jumbo v0, "large"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 321
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 322
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v5

    new-instance v6, Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-direct {v6, p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/au;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ar;Lcom/nianticproject/ingress/shared/s;)V

    aput-object v6, v4, v5

    .line 323
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ar;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->u()F

    move-result v0

    .line 327
    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v7

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:D

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ar;Lcom/nianticproject/ingress/common/ui/widget/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/au;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/ui/widget/au;)V
    .locals 2
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setChecked(Z)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eq v0, p1, :cond_1

    .line 460
    iget-object v0, p1, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setChecked(Z)V

    .line 464
    :cond_1
    iget-object v0, p1, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    .line 466
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c()V

    .line 467
    return-void

    .line 464
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method private b(Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->h:F

    .line 337
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 338
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v4, v3, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/ui/widget/ah;->clearActions()V

    iget-object v3, v3, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

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

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/ah;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f00

    const/4 v1, 0x0

    .line 413
    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v3, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->a:Lcom/nianticproject/ingress/shared/s;

    .line 418
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v2, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 419
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    .line 422
    :goto_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/nianticproject/ingress/common/ui/widget/as;

    if-eqz v4, :cond_0

    .line 423
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-interface {v4, v3, v2}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 426
    :cond_0
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    if-eqz v3, :cond_1

    .line 427
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    invoke-virtual {v3, v0, v5, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 428
    if-nez v2, :cond_2

    .line 430
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 432
    :cond_1
    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->n:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ee;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/widget/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->b()V

    return-void
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/nianticproject/ingress/common/ui/widget/au;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/widget/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c()V

    return-void
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/widget/ar;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->e:Z

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/ui/widget/ar;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->f:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/ui/widget/at;)Lcom/nianticproject/ingress/shared/s;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v3, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->a:Lcom/nianticproject/ingress/shared/s;

    .line 387
    :goto_0
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_0

    .line 389
    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x8

    .line 390
    invoke-static {v0}, Lcom/nianticproject/ingress/shared/s;->a(I)Lcom/nianticproject/ingress/shared/s;

    move-result-object v3

    .line 393
    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    .line 395
    :goto_1
    const/4 v1, 0x1

    move v4, v1

    :goto_2
    const/16 v1, 0x8

    if-ge v4, v1, :cond_4

    .line 396
    add-int/lit8 v1, v0, 0x8

    sub-int/2addr v1, v4

    rem-int/lit8 v1, v1, 0x8

    .line 397
    invoke-static {v1}, Lcom/nianticproject/ingress/shared/s;->a(I)Lcom/nianticproject/ingress/shared/s;

    move-result-object v5

    .line 398
    if-eq v5, p1, :cond_5

    .line 399
    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ar;->b(Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 402
    :goto_3
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/ui/widget/ar;->b(Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v6

    .line 403
    invoke-interface {p2, v3, v1, v5, v6}, Lcom/nianticproject/ingress/common/ui/widget/at;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    .line 395
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object v3, v2

    .line 386
    goto :goto_0

    .line 393
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 399
    goto :goto_3

    .line 406
    :cond_4
    return-object v3

    :cond_5
    move-object v1, v3

    goto :goto_4
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->b:Lcom/nianticproject/ingress/common/ui/widget/as;

    .line 332
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 481
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 482
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v4, v3, Lcom/nianticproject/ingress/common/ui/widget/au;->a:Lcom/nianticproject/ingress/shared/s;

    invoke-interface {p1, v4}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 481
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {p2, v4}, Lcom/nianticproject/ingress/gameentity/f;->getGameEntity(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/au;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    goto :goto_1

    .line 489
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/s;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    if-eqz p1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eq v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/au;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->setChecked(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->o:Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->c()V

    goto :goto_0
.end method

.method public final act(F)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->act(F)V

    .line 500
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 501
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->h:F

    .line 502
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->h:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->b()V

    .line 506
    :cond_0
    return-void
.end method

.method protected final drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v12, 0x3f00

    .line 511
    const/high16 v1, 0x3f80

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->m:Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const v2, 0x3cf5c28f

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/s;->a(F)Z

    .line 515
    :cond_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->p:Z

    if-eqz v1, :cond_3

    .line 516
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->p:Z

    .line 517
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 518
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    aget-object v4, v4, v0

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/d;->pack()V

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->a:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->b()D

    move-result-wide v5

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-wide v7, v0, Lcom/nianticproject/ingress/common/ui/widget/ar;->a:D

    add-double/2addr v5, v7

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->getWidth()F

    move-result v0

    mul-float v7, v12, v0

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->getHeight()F

    move-result v0

    mul-float v8, v12, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    const v0, 0x3ec28f5c

    mul-float/2addr v0, v9

    iget-object v10, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v10, v10, Lcom/nianticproject/ingress/common/ui/widget/ar;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v10

    mul-float/2addr v0, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3f7d70a4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    const v9, 0x3f4f5c29

    mul-float/2addr v0, v9

    :cond_1
    iget-object v9, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v9}, Lcom/nianticproject/ingress/common/ui/widget/d;->getPrefWidth()F

    move-result v9

    iget-object v10, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v10}, Lcom/nianticproject/ingress/common/ui/widget/d;->getPrefHeight()F

    move-result v10

    const v11, 0x3e5d2f1b

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v11

    iget-object v6, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/ui/widget/ar;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v0, v7

    mul-float v6, v12, v9

    sub-float/2addr v0, v6

    add-float/2addr v5, v8

    mul-float v6, v12, v10

    sub-float/2addr v5, v6

    iget-object v6, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v0, v5}, Lcom/nianticproject/ingress/common/ui/widget/d;->setPosition(FF)V

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    if-eqz v0, :cond_2

    const v0, 0x3f666666

    mul-float/2addr v0, v9

    iget-object v5, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/ui/widget/d;->getX()F

    move-result v5

    sub-float v6, v9, v0

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    iget-object v6, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/ui/widget/d;->getY()F

    move-result v6

    add-float/2addr v6, v10

    const/high16 v7, 0x40a0

    invoke-static {v7}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-virtual {v7, v0}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setWidth(F)V

    iget-object v0, v4, Lcom/nianticproject/ingress/common/ui/widget/au;->i:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setPosition(FF)V

    .line 517
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 521
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 522
    return-void
.end method

.method public final getPrefHeight()F
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const v1, 0x3edd2f1b

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getPrefWidth()F
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const v1, 0x3f428f5c

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->i:[Lcom/nianticproject/ingress/common/ui/widget/au;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/nianticproject/ingress/common/ui/widget/au;->c:Lcom/nianticproject/ingress/common/ui/widget/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/d;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final layout()V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ar;->p:Z

    .line 494
    return-void
.end method
