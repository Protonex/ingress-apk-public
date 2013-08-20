.class public Lcom/nianticproject/ingress/common/gameentity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field public static final c:Lcom/nianticproject/ingress/common/gameentity/f;

.field public static final d:Lcom/nianticproject/ingress/common/gameentity/f;

.field private static final e:Lcom/nianticproject/ingress/common/v/ab;

.field private static final f:Lcom/badlogic/gdx/graphics/Color;

.field private static final g:Lcom/badlogic/gdx/graphics/Color;

.field private static h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f80

    const v3, 0x3f4ccccd

    .line 77
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/gameentity/g;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->e:Lcom/nianticproject/ingress/common/v/ab;

    .line 94
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/ag;

    const/4 v1, 0x0

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->m:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->c:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->d:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->e:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->f:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->g:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->h:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->i:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->j:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->k:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->l:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->a:Ljava/util/HashSet;

    .line 110
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 111
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f70a3d7

    const v2, 0x3f47ae14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 117
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/gameentity/f;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->c:Lcom/nianticproject/ingress/common/gameentity/f;

    .line 120
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/d;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/gameentity/d;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->d:Lcom/nianticproject/ingress/common/gameentity/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;I)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0
    .parameter

    .prologue
    .line 75
    sput-object p0, Lcom/nianticproject/ingress/common/gameentity/g;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 281
    new-instance v1, Lcom/nianticproject/ingress/common/gameentity/i;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/common/gameentity/i;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 289
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->aZ:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 291
    instance-of v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/l;

    check-cast p0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-direct {v0, p0, v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/l;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/nianticproject/ingress/common/ui/widget/k;)V

    .line 294
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/j;

    invoke-direct {v0, p0, v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/j;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/nianticproject/ingress/common/ui/widget/k;)V

    goto :goto_0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 252
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 253
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-static {p1}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-static {p1, p2, p3}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3
    .parameter

    .prologue
    .line 211
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 212
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mod_button_rarity-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected resource type in texture get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->e:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Unexpected resource type in texture get.  Using empty as default."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v1, "mod_button-empty"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    .line 238
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {v1, p0, p1, p2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;
    .locals 4
    .parameter

    .prologue
    .line 507
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 565
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_2

    .line 567
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dP:Lcom/nianticproject/ingress/common/c/bd;

    :goto_0
    return-object v0

    .line 511
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dF:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 514
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->ee:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 517
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->ef:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 520
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bN:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 523
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dt:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 526
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dy:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 529
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dL:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 532
    :pswitch_7
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    .line 535
    if-eqz v0, :cond_1

    .line 536
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 545
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Issue getting a SoundAsset for a FlipCard, resource: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->by:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 540
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bz:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 549
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bL:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 552
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bA:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 554
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bF:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 556
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->cw:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 558
    :pswitch_e
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dO:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 561
    :pswitch_f
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dP:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 569
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No sound asset for resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_f
    .end packed-switch

    .line 536
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 353
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 399
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    :goto_0
    return-object v0

    .line 355
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->o:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->p:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->r:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 357
    :pswitch_1
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->s:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->t:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 360
    :pswitch_2
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->a:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->b:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->f:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 362
    :pswitch_3
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->k:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->l:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->n:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 364
    :pswitch_4
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->y:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 366
    :pswitch_5
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->B:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->C:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->K:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 368
    :pswitch_6
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->P:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->Q:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 375
    :pswitch_7
    if-nez p1, :cond_0

    .line 376
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 379
    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 388
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 383
    :pswitch_8
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->I:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 385
    :pswitch_9
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->I:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 391
    :pswitch_a
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->Y:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->Z:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 393
    :pswitch_b
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->S:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->T:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 395
    :pswitch_c
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->V:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->W:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 397
    :pswitch_d
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->ab:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->ac:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ag;Ljava/lang/Object;)Lcom/nianticproject/ingress/common/j/ai;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 621
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No resource unit mesh for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->e:Lcom/nianticproject/ingress/common/j/ai;

    .line 657
    :goto_0
    return-object v0

    .line 626
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->q:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 628
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->u:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 630
    :pswitch_3
    if-eqz p1, :cond_0

    .line 631
    check-cast p1, Lcom/nianticproject/ingress/gameentity/components/c;

    .line 632
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FlipCards require param to be the FlipCardType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->F:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 636
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->J:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 641
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->R:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 643
    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->z:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 645
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->i:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 647
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->D:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 649
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->m:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 651
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aa:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 653
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->U:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 655
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->X:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 657
    :pswitch_e
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ad:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_8
    .end packed-switch

    .line 632
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/LinkedList;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    invoke-static {p0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 768
    :cond_0
    const/4 v0, 0x0

    .line 781
    :goto_0
    return-object v0

    .line 771
    :cond_1
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 772
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 774
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    .line 776
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 777
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 781
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "CreateUpgradeAtlas"

    const-string/jumbo v1, "{data:packed/data/upgrade.atlas,data-xhdpi:packed/data-xhdpi/upgrade.atlas,data-xxhdpi:packed/data-xxhdpi/upgrade.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/gameentity/h;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/gameentity/h;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;Lcom/nianticproject/ingress/common/b/n;)V

    .line 152
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;)V
    .locals 3
    .parameter

    .prologue
    .line 812
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 813
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->j:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->bE:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dQ:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->c:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 844
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/c/br;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    .line 857
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 858
    return-void

    .line 818
    :pswitch_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 821
    :pswitch_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 824
    :pswitch_2
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 827
    :pswitch_3
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 830
    :pswitch_4
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 833
    :pswitch_5
    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 836
    :pswitch_6
    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 839
    :pswitch_7
    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 842
    :pswitch_8
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->ed:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->ba:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/util/List;I)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 861
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->aY:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 863
    div-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/v/al;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 864
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bQ:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dD:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    return-void

    .line 866
    :cond_0
    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/v/al;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 867
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dJ:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ag;)Z
    .locals 2
    .parameter

    .prologue
    .line 124
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I
    .locals 2
    .parameter

    .prologue
    .line 324
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 325
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/d;

    if-eqz v1, :cond_0

    .line 326
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/d;->getLevel()I

    move-result v0

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->O:[Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 441
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->H:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v0, v0, p2

    goto :goto_0

    .line 445
    :pswitch_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 3
    .parameter

    .prologue
    .line 586
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not have an associated details texture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :pswitch_0
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-RES_SHIELD.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-RES_SHIELD.png}"

    .line 609
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/b/c;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    return-object v0

    .line 591
    :pswitch_1
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-LINK_AMPLIFIER.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-LINK_AMPLIFIER.png}"

    goto :goto_0

    .line 594
    :pswitch_2
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-HEAT_SINK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-HEAT_SINK.png}"

    goto :goto_0

    .line 597
    :pswitch_3
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-MULTI_HACK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-MULTI_HACK.png}"

    goto :goto_0

    .line 600
    :pswitch_4
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-FORCE_AMP.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-FORCE_AMP.png}"

    goto :goto_0

    .line 603
    :pswitch_5
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-TURRET.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-TURRET.png}"

    goto :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 159
    return-void
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    .line 792
    if-nez v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 796
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->S:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 797
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->aM:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v1, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/c/br;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Z)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->a:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bs;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    .line 803
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 5
    .parameter

    .prologue
    .line 671
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No resource unit texture for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->A:Lcom/badlogic/gdx/graphics/Texture;

    .line 688
    :goto_0
    return-object v0

    .line 676
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->j:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 688
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v2, Lcom/nianticproject/ingress/common/gameentity/g;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V

    return-object v0
.end method

.method public static c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;
    .locals 1
    .parameter

    .prologue
    .line 340
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    .line 342
    invoke-static {v0, p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 412
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 413
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 463
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 482
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    .line 484
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->b(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0

    .line 468
    :pswitch_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 470
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 478
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0

    .line 472
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0

    .line 475
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static f(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/c/bd;
    .locals 1
    .parameter

    .prologue
    .line 496
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/e;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 719
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 720
    if-nez v0, :cond_0

    move-object v0, v1

    .line 731
    :goto_0
    return-object v0

    .line 723
    :cond_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    .line 725
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ef;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fv;

    move-result-object v3

    .line 726
    if-nez v3, :cond_1

    move-object v0, v1

    .line 727
    goto :goto_0

    .line 730
    :cond_1
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 731
    :goto_1
    new-instance v1, Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v4, v3, Lcom/nianticproject/ingress/common/scanner/fv;->h:Lcom/nianticproject/ingress/common/j/ai;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fv;->b:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/nianticproject/ingress/common/gameentity/e;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    move-object v0, v1

    goto :goto_0

    .line 730
    :sswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->f:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public static h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/e;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 741
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 742
    if-nez v0, :cond_0

    move-object v0, v1

    .line 752
    :goto_0
    return-object v0

    .line 745
    :cond_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    .line 747
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ef;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fv;

    move-result-object v3

    .line 748
    if-nez v3, :cond_1

    move-object v0, v1

    .line 749
    goto :goto_0

    .line 752
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v1, v3, Lcom/nianticproject/ingress/common/scanner/fv;->h:Lcom/nianticproject/ingress/common/j/ai;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fv;->b:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v3, v2}, Lcom/nianticproject/ingress/common/gameentity/e;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0
.end method

.method private static i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;
    .locals 4
    .parameter

    .prologue
    .line 306
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 308
    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not a resource entity: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    return-object v0
.end method
