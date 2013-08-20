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

.field private static final e:Lcom/nianticproject/ingress/common/u/ab;

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
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/gameentity/g;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->e:Lcom/nianticproject/ingress/common/u/ab;

    .line 92
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

    .line 108
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 109
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f70a3d7

    const v2, 0x3f47ae14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 115
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/gameentity/f;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->c:Lcom/nianticproject/ingress/common/gameentity/f;

    .line 118
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

    .line 131
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;I)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 434
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

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 303
    invoke-static {p1}, Lcom/nianticproject/ingress/common/b/c;->a(I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 304
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 280
    new-instance v1, Lcom/nianticproject/ingress/common/gameentity/i;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/common/gameentity/i;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 288
    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->aZ:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 290
    instance-of v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/k;

    check-cast p0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-direct {v0, p0, v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/k;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/nianticproject/ingress/common/ui/widget/j;)V

    .line 293
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/i;

    invoke-direct {v0, p0, v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/i;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/nianticproject/ingress/common/ui/widget/j;)V

    goto :goto_0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 250
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 251
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
    .line 267
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
    .line 209
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 210
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
    .line 198
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
    .line 224
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

    .line 226
    if-nez v0, :cond_1

    .line 227
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_0

    .line 228
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

    .line 232
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->e:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v1, "Unexpected resource type in texture get.  Using empty as default."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v1, "mod_button-empty"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    .line 236
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
    .line 517
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 575
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_2

    .line 577
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dQ:Lcom/nianticproject/ingress/common/c/bd;

    :goto_0
    return-object v0

    .line 521
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dG:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 524
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->ef:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 527
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->eg:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 530
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bO:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 533
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->du:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 536
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dz:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 539
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dM:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 542
    :pswitch_7
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    .line 545
    if-eqz v0, :cond_1

    .line 546
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 555
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

    .line 548
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bz:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 550
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bA:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 559
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bM:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 562
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bB:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 564
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bG:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 566
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->cx:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 568
    :pswitch_e
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dP:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 571
    :pswitch_f
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dQ:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 579
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

    .line 519
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

    .line 546
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

    .line 363
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 409
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    :goto_0
    return-object v0

    .line 365
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->o:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->p:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->r:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 367
    :pswitch_1
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->s:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->t:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 370
    :pswitch_2
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->a:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->b:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->f:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 372
    :pswitch_3
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->k:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->l:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->n:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 374
    :pswitch_4
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->y:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 376
    :pswitch_5
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->B:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->C:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->K:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 378
    :pswitch_6
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->P:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->Q:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 385
    :pswitch_7
    if-nez p1, :cond_0

    .line 386
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 389
    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 398
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 393
    :pswitch_8
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->I:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 395
    :pswitch_9
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->I:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 401
    :pswitch_a
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->Y:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->Z:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 403
    :pswitch_b
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->S:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->T:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 405
    :pswitch_c
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->V:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->W:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 407
    :pswitch_d
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->ab:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->ac:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 363
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

    .line 391
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
    .line 631
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 669
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

    .line 634
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->e:Lcom/nianticproject/ingress/common/j/ai;

    .line 667
    :goto_0
    return-object v0

    .line 636
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->q:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 638
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->u:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 640
    :pswitch_3
    if-eqz p1, :cond_0

    .line 641
    check-cast p1, Lcom/nianticproject/ingress/gameentity/components/c;

    .line 642
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 649
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FlipCards require param to be the FlipCardType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->F:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 646
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->J:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 651
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->R:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 653
    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->z:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 655
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->i:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 657
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->D:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 659
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->m:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 661
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->aa:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 663
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->U:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 665
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->X:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 667
    :pswitch_e
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ad:Lcom/nianticproject/ingress/common/j/ai;

    goto :goto_0

    .line 632
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

    .line 642
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
    .line 775
    invoke-static {p0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 778
    :cond_0
    const/4 v0, 0x0

    .line 791
    :goto_0
    return-object v0

    .line 781
    :cond_1
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 782
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 783
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

    .line 784
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    .line 786
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 787
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 791
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 139
    const-string/jumbo v0, "CreateUpgradeAtlas"

    const-string/jumbo v1, "{data:packed/data/upgrade.atlas,data-xhdpi:packed/data-xhdpi/upgrade.atlas,data-xxhdpi:packed/data-xxhdpi/upgrade.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/gameentity/h;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/gameentity/h;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;Lcom/nianticproject/ingress/common/b/n;)V

    .line 150
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;)V
    .locals 3
    .parameter

    .prologue
    .line 822
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 823
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->j:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->bF:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dR:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->c:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 854
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

    .line 867
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 868
    return-void

    .line 828
    :pswitch_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 831
    :pswitch_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 834
    :pswitch_2
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 837
    :pswitch_3
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 840
    :pswitch_4
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 843
    :pswitch_5
    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 846
    :pswitch_6
    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 849
    :pswitch_7
    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 852
    :pswitch_8
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->ee:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->bb:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 826
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
    .line 871
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->aZ:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 873
    div-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/u/al;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 874
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bR:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dE:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    return-void

    .line 876
    :cond_0
    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/u/al;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 877
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dK:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ag;)Z
    .locals 2
    .parameter

    .prologue
    .line 122
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 122
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
    .line 334
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 335
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/d;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/d;->getLevel()I

    move-result v0

    .line 339
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
    .line 445
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 459
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->O:[Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 451
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->H:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v0, v0, p2

    goto :goto_0

    .line 455
    :pswitch_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 445
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
    .line 596
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 616
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

    .line 598
    :pswitch_0
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-RES_SHIELD.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-RES_SHIELD.png}"

    .line 619
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/b/c;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    return-object v0

    .line 601
    :pswitch_1
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-LINK_AMPLIFIER.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-LINK_AMPLIFIER.png}"

    goto :goto_0

    .line 604
    :pswitch_2
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-HEAT_SINK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-HEAT_SINK.png}"

    goto :goto_0

    .line 607
    :pswitch_3
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-MULTI_HACK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-MULTI_HACK.png}"

    goto :goto_0

    .line 610
    :pswitch_4
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-FORCE_AMP.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-FORCE_AMP.png}"

    goto :goto_0

    .line 613
    :pswitch_5
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-TURRET.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-TURRET.png}"

    goto :goto_0

    .line 596
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
    .line 156
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 157
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
    .line 801
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    .line 802
    if-nez v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 806
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->T:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 807
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->aN:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 808
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

    .line 813
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/shared/ag;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 5
    .parameter

    .prologue
    .line 681
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 700
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

    .line 684
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->A:Lcom/badlogic/gdx/graphics/Texture;

    .line 698
    :goto_0
    return-object v0

    .line 686
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->j:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 698
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 682
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
    .line 165
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
    .line 350
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    .line 352
    invoke-static {v0, p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 422
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 423
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
    .line 473
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 492
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    .line 494
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dv;->b(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0

    .line 478
    :pswitch_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 480
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 488
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0

    .line 482
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0

    .line 485
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 480
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
    .line 506
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

    .line 729
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 730
    if-nez v0, :cond_0

    move-object v0, v1

    .line 741
    :goto_0
    return-object v0

    .line 733
    :cond_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    .line 735
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ef;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fv;

    move-result-object v3

    .line 736
    if-nez v3, :cond_1

    move-object v0, v1

    .line 737
    goto :goto_0

    .line 740
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

    .line 741
    :goto_1
    new-instance v1, Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v4, v3, Lcom/nianticproject/ingress/common/scanner/fv;->h:Lcom/nianticproject/ingress/common/j/ai;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fv;->b:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/nianticproject/ingress/common/gameentity/e;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    move-object v0, v1

    goto :goto_0

    .line 740
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

    .line 751
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 752
    if-nez v0, :cond_0

    move-object v0, v1

    .line 762
    :goto_0
    return-object v0

    .line 755
    :cond_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    .line 757
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/ef;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fv;

    move-result-object v3

    .line 758
    if-nez v3, :cond_1

    move-object v0, v1

    .line 759
    goto :goto_0

    .line 762
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
    .line 316
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 318
    if-nez v0, :cond_0

    .line 319
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

    .line 322
    :cond_0
    return-object v0
.end method
