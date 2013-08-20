.class public Lcom/nianticproject/ingress/common/gameentity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/nianticproject/ingress/common/gameentity/f;

.field public static final c:Lcom/nianticproject/ingress/common/gameentity/f;

.field private static final d:Lcom/nianticproject/ingress/common/w/aa;

.field private static final e:Lcom/badlogic/gdx/graphics/Color;

.field private static final f:Lcom/badlogic/gdx/graphics/Color;

.field private static g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private static h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f80

    const v3, 0x3f4ccccd

    .line 72
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/gameentity/g;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->d:Lcom/nianticproject/ingress/common/w/aa;

    .line 85
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/af;

    const/4 v1, 0x0

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->c:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->e:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->f:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->g:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->h:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->j:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->k:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->l:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/c/ji;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->a:Ljava/util/HashSet;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 101
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f70a3d7

    const v2, 0x3f47ae14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 106
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/gameentity/f;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/nianticproject/ingress/common/gameentity/f;

    .line 109
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/d;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/gameentity/d;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->c:Lcom/nianticproject/ingress/common/gameentity/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;)I
    .locals 2
    .parameter

    .prologue
    .line 335
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 336
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/d;

    if-eqz v1, :cond_0

    .line 337
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/d;->getLevel()I

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;I)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 432
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 450
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dm;->G:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    .line 436
    :sswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dm;->N:[Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 440
    :sswitch_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 443
    :sswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dm;->N:[Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 446
    :sswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dm;->N:[Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 0
    .parameter

    .prologue
    .line 70
    sput-object p0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object p0
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0
    .parameter

    .prologue
    .line 70
    sput-object p0, Lcom/nianticproject/ingress/common/gameentity/g;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 306
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v2, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ah;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected resource type in texture get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "mod_button-RES_SHIELD_VERYCOMMON"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "mod_button-RES_SHIELD_COMMON"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "mod_button-RES_SHIELD_LESSCOMMON"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "mod_button-RES_SHIELD_RARE"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "mod_button-RES_SHIELD_VERYRARE"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "mod_button-RES_SHIELD_EXTRARE"

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "mod_button-LINK_AMPLIFIER_VERYCOMMON"

    goto :goto_1

    :pswitch_9
    const-string/jumbo v0, "mod_button-LINK_AMPLIFIER_COMMON"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v0, "mod_button-LINK_AMPLIFIER_LESSCOMMON"

    goto :goto_1

    :pswitch_b
    const-string/jumbo v0, "mod_button-LINK_AMPLIFIER_RARE"

    goto :goto_1

    :pswitch_c
    const-string/jumbo v0, "mod_button-LINK_AMPLIFIER_VERYRARE"

    goto :goto_1

    :pswitch_d
    const-string/jumbo v0, "mod_button-LINK_AMPLIFIER_EXTRARE"

    goto :goto_1

    :pswitch_e
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "mod_button-HEAT_SINK_VERYCOMMON"

    goto :goto_1

    :pswitch_10
    const-string/jumbo v0, "mod_button-HEAT_SINK_COMMON"

    goto :goto_1

    :pswitch_11
    const-string/jumbo v0, "mod_button-HEAT_SINK_LESSCOMMON"

    goto :goto_1

    :pswitch_12
    const-string/jumbo v0, "mod_button-HEAT_SINK_RARE"

    goto :goto_1

    :pswitch_13
    const-string/jumbo v0, "mod_button-HEAT_SINK_VERYRARE"

    goto :goto_1

    :pswitch_14
    const-string/jumbo v0, "mod_button-HEAT_SINK_EXTRARE"

    goto :goto_1

    :pswitch_15
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_16
    const-string/jumbo v0, "mod_button-MULTI_HACK_VERYCOMMON"

    goto :goto_1

    :pswitch_17
    const-string/jumbo v0, "mod_button-MULTI_HACK_COMMON"

    goto :goto_1

    :pswitch_18
    const-string/jumbo v0, "mod_button-MULTI_HACK_LESSCOMMON"

    goto :goto_1

    :pswitch_19
    const-string/jumbo v0, "mod_button-MULTI_HACK_RARE"

    goto :goto_1

    :pswitch_1a
    const-string/jumbo v0, "mod_button-MULTI_HACK_VERYRARE"

    goto/16 :goto_1

    :pswitch_1b
    const-string/jumbo v0, "mod_button-MULTI_HACK_EXTRARE"

    goto/16 :goto_1

    :pswitch_1c
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_1d
    const-string/jumbo v0, "mod_button-FORCE_AMP_VERYCOMMON"

    goto/16 :goto_1

    :pswitch_1e
    const-string/jumbo v0, "mod_button-FORCE_AMP_COMMON"

    goto/16 :goto_1

    :pswitch_1f
    const-string/jumbo v0, "mod_button-FORCE_AMP_LESSCOMMON"

    goto/16 :goto_1

    :pswitch_20
    const-string/jumbo v0, "mod_button-FORCE_AMP_RARE"

    goto/16 :goto_1

    :pswitch_21
    const-string/jumbo v0, "mod_button-FORCE_AMP_VERYRARE"

    goto/16 :goto_1

    :pswitch_22
    const-string/jumbo v0, "mod_button-FORCE_AMP_EXTRARE"

    goto/16 :goto_1

    :pswitch_23
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_24
    const-string/jumbo v0, "mod_button-TURRET_VERYCOMMON"

    goto/16 :goto_1

    :pswitch_25
    const-string/jumbo v0, "mod_button-TURRET_COMMON"

    goto/16 :goto_1

    :pswitch_26
    const-string/jumbo v0, "mod_button-TURRET_LESSCOMMON"

    goto/16 :goto_1

    :pswitch_27
    const-string/jumbo v0, "mod_button-TURRET_RARE"

    goto/16 :goto_1

    :pswitch_28
    const-string/jumbo v0, "mod_button-TURRET_VERYRARE"

    goto/16 :goto_1

    :pswitch_29
    const-string/jumbo v0, "mod_button-TURRET_EXTRARE"

    goto/16 :goto_1

    :pswitch_2a
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_2b
    const-string/jumbo v0, "mod_button-RES_XMP_VERYCOMMON"

    goto/16 :goto_1

    :pswitch_2c
    const-string/jumbo v0, "mod_button-RES_XMP_COMMON"

    goto/16 :goto_1

    :pswitch_2d
    const-string/jumbo v0, "mod_button-RES_XMP_LESSCOMMON"

    goto/16 :goto_1

    :pswitch_2e
    const-string/jumbo v0, "mod_button-RES_XMP_RARE"

    goto/16 :goto_1

    :pswitch_2f
    const-string/jumbo v0, "mod_button-RES_XMP_VERYRARE"

    goto/16 :goto_1

    :pswitch_30
    const-string/jumbo v0, "mod_button-RES_XMP_EXTRARE"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->d:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Unexpected resource type in texture get.  Using empty as default."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "mod_button-empty"

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_e
        :pswitch_15
        :pswitch_1c
        :pswitch_23
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;
    .locals 4
    .parameter

    .prologue
    .line 508
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 563
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v1, Lcom/nianticproject/ingress/shared/ah;->b:Lcom/nianticproject/ingress/shared/ah;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v1, Lcom/nianticproject/ingress/shared/ah;->c:Lcom/nianticproject/ingress/shared/ah;

    if-ne v0, v1, :cond_2

    .line 565
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dO:Lcom/nianticproject/ingress/common/c/bd;

    :goto_0
    return-object v0

    .line 512
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dE:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 515
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->ed:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 518
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bM:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 521
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->ds:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 524
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dx:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 527
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dK:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 530
    :pswitch_6
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1

    .line 532
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    .line 533
    if-eqz v0, :cond_1

    .line 534
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/i;->c:[I

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 543
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

    .line 536
    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bx:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 538
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->by:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 547
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bK:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 550
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bz:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 552
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bE:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 554
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->cv:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 556
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dN:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 559
    :pswitch_e
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dO:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 567
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

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_e
    .end packed-switch

    .line 534
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 364
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->x:Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    :goto_0
    return-object v0

    .line 366
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->q:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->r:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->t:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 368
    :pswitch_1
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->a:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->b:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->f:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 370
    :pswitch_2
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->l:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->m:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->p:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 372
    :pswitch_3
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->z:Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 374
    :pswitch_4
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->C:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->D:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->L:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 376
    :pswitch_5
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->Q:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->R:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 383
    :pswitch_6
    if-nez p1, :cond_0

    .line 384
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->x:Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 387
    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/i;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 396
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->x:Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 391
    :pswitch_7
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->F:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->J:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 393
    :pswitch_8
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->I:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->J:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 399
    :pswitch_9
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->Z:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->aa:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 401
    :pswitch_a
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->T:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->U:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 403
    :pswitch_b
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->W:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->X:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 405
    :pswitch_c
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->ac:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->ad:Lcom/nianticproject/ingress/common/j/ag;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 389
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;Ljava/lang/Object;)Lcom/nianticproject/ingress/common/j/ag;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 619
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No resource unit mesh for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->e:Lcom/nianticproject/ingress/common/j/ag;

    .line 653
    :goto_0
    return-object v0

    .line 624
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->s:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 626
    :pswitch_2
    if-eqz p1, :cond_0

    .line 627
    check-cast p1, Lcom/nianticproject/ingress/gameentity/components/c;

    .line 628
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->c:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 635
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FlipCards require param to be the FlipCardType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 632
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->K:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 637
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->S:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 639
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->A:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 641
    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->j:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 643
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 645
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->n:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 647
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ab:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 649
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->V:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 651
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->Y:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 653
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ae:Lcom/nianticproject/ingress/common/j/ag;

    goto :goto_0

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_7
    .end packed-switch

    .line 628
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
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
    .line 762
    invoke-static {p0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 765
    :cond_0
    const/4 v0, 0x0

    .line 778
    :goto_0
    return-object v0

    .line 768
    :cond_1
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 769
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 770
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

    .line 771
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    .line 773
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 774
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 778
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 130
    const-string/jumbo v0, "CreateUpgradeAtlas"

    const-string/jumbo v1, "{data:packed/data/upgrade.atlas,data-xhdpi:packed/data-xhdpi/upgrade.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/gameentity/h;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/gameentity/h;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;Lcom/nianticproject/ingress/common/b/n;)V

    .line 141
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ae;)V
    .locals 3
    .parameter

    .prologue
    .line 809
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 810
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->j:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->bD:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dP:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/i;->d:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 841
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

    .line 854
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 855
    return-void

    .line 815
    :pswitch_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 818
    :pswitch_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 821
    :pswitch_2
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 824
    :pswitch_3
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 827
    :pswitch_4
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 830
    :pswitch_5
    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 833
    :pswitch_6
    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 836
    :pswitch_7
    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 839
    :pswitch_8
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->ec:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->aZ:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 813
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
    .line 858
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->aX:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 860
    div-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/ak;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 861
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bP:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dC:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    return-void

    .line 863
    :cond_0
    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/ak;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 864
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dI:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;)Z
    .locals 2
    .parameter

    .prologue
    .line 113
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 113
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

.method public static b(Lcom/nianticproject/ingress/shared/af;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 3
    .parameter

    .prologue
    .line 584
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 604
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

    .line 586
    :pswitch_0
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-RES_SHIELD.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-RES_SHIELD.png}"

    .line 607
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/b/c;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    return-object v0

    .line 589
    :pswitch_1
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-LINK_AMPLIFIER.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-LINK_AMPLIFIER.png}"

    goto :goto_0

    .line 592
    :pswitch_2
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-HEAT_SINK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-HEAT_SINK.png}"

    goto :goto_0

    .line 595
    :pswitch_3
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-MULTI_HACK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-MULTI_HACK.png}"

    goto :goto_0

    .line 598
    :pswitch_4
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-FORCE_AMP.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-FORCE_AMP.png}"

    goto :goto_0

    .line 601
    :pswitch_5
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-TURRET.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-TURRET.png}"

    goto :goto_0

    .line 584
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

.method public static b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    .line 353
    invoke-static {v0, p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ac;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 148
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
    .line 788
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    .line 789
    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 793
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->S:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 794
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->aL:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 795
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

    .line 800
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 420
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 421
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/nianticproject/ingress/shared/af;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 5
    .parameter

    .prologue
    .line 667
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No resource unit texture for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->i:Lcom/badlogic/gdx/graphics/Texture;

    .line 687
    :goto_0
    return-object v0

    .line 672
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->v:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 674
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->B:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 676
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->k:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 678
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->L:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 680
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->o:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 687
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v2, Lcom/nianticproject/ingress/common/gameentity/g;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v2, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V

    return-object v0
.end method

.method public static d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 464
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 483
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    .line 485
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dm;->b(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0

    .line 469
    :pswitch_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/i;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 479
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0

    .line 473
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0

    .line 476
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    .line 471
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public static e(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/c/bd;
    .locals 1
    .parameter

    .prologue
    .line 497
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/e;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 718
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 719
    if-nez v0, :cond_0

    move-object v0, v1

    .line 729
    :goto_0
    return-object v0

    .line 723
    :cond_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dw;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fm;

    move-result-object v2

    .line 724
    if-nez v2, :cond_1

    move-object v0, v1

    .line 725
    goto :goto_0

    .line 728
    :cond_1
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/i;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dm;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 729
    :goto_1
    new-instance v1, Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v3, v2, Lcom/nianticproject/ingress/common/scanner/fm;->h:Lcom/nianticproject/ingress/common/j/ag;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fm;->b:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v3, v2, v0}, Lcom/nianticproject/ingress/common/gameentity/e;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;)V

    move-object v0, v1

    goto :goto_0

    .line 728
    :sswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->e:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->f:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public static g(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/e;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 739
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 740
    if-nez v0, :cond_0

    move-object v0, v1

    .line 749
    :goto_0
    return-object v0

    .line 744
    :cond_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dw;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fm;

    move-result-object v2

    .line 745
    if-nez v2, :cond_1

    move-object v0, v1

    .line 746
    goto :goto_0

    .line 749
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v1, v2, Lcom/nianticproject/ingress/common/scanner/fm;->h:Lcom/nianticproject/ingress/common/j/ag;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fm;->b:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/gameentity/e;-><init>(Lcom/nianticproject/ingress/common/j/ag;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0
.end method

.method private static h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;
    .locals 4
    .parameter

    .prologue
    .line 317
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 319
    if-nez v0, :cond_0

    .line 320
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

    .line 323
    :cond_0
    return-object v0
.end method
