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

.field private static final d:Lcom/nianticproject/ingress/common/w/ac;

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

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/gameentity/g;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->d:Lcom/nianticproject/ingress/common/w/ac;

    .line 92
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

    .line 107
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 108
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f70a3d7

    const v2, 0x3f47ae14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 113
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/gameentity/f;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/nianticproject/ingress/common/gameentity/f;

    .line 116
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/d;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/gameentity/d;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->c:Lcom/nianticproject/ingress/common/gameentity/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;I)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 399
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 423
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->N:[Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/l;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 415
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->G:[Lcom/badlogic/gdx/graphics/Color;

    aget-object v0, v0, p2

    goto :goto_0

    .line 419
    :pswitch_2
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 0
    .parameter

    .prologue
    .line 73
    sput-object p0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object p0
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0
    .parameter

    .prologue
    .line 73
    sput-object p0, Lcom/nianticproject/ingress/common/gameentity/g;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 3
    .parameter

    .prologue
    .line 207
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 208
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;
    .locals 4
    .parameter

    .prologue
    .line 481
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 536
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v1, Lcom/nianticproject/ingress/shared/ah;->b:Lcom/nianticproject/ingress/shared/ah;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v1, Lcom/nianticproject/ingress/shared/ah;->c:Lcom/nianticproject/ingress/shared/ah;

    if-ne v0, v1, :cond_2

    .line 538
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dO:Lcom/nianticproject/ingress/common/c/bd;

    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dE:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 488
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->ed:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 491
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bM:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 494
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->ds:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 497
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dx:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 500
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dK:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 503
    :pswitch_6
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    .line 506
    if-eqz v0, :cond_1

    .line 507
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 516
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

    .line 509
    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bx:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 511
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->by:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 520
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bK:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 523
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bz:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 525
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bE:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 527
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->cv:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 529
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dN:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 532
    :pswitch_e
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dO:Lcom/nianticproject/ingress/common/c/bd;

    goto :goto_0

    .line 540
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

    .line 483
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

    .line 507
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

    .line 331
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 374
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->u:Lcom/nianticproject/ingress/common/j/ah;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->o:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->p:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->r:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 335
    :pswitch_1
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->a:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->b:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->f:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 337
    :pswitch_2
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->k:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->l:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->n:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 339
    :pswitch_3
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->w:Lcom/nianticproject/ingress/common/j/ah;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 341
    :pswitch_4
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->z:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->A:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->I:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 343
    :pswitch_5
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->N:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->O:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 350
    :pswitch_6
    if-nez p1, :cond_0

    .line 351
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->u:Lcom/nianticproject/ingress/common/j/ah;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 354
    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 363
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->u:Lcom/nianticproject/ingress/common/j/ah;

    invoke-direct {v0, v1, v2, v2}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 358
    :pswitch_7
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->C:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto :goto_0

    .line 360
    :pswitch_8
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->F:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->G:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 366
    :pswitch_9
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->W:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->X:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 368
    :pswitch_a
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->Q:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->R:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 370
    :pswitch_b
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->T:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->U:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 372
    :pswitch_c
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/z;->Z:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->aa:Lcom/nianticproject/ingress/common/j/ah;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/gameentity/c;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;)V

    goto/16 :goto_0

    .line 331
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

    .line 356
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;Ljava/lang/Object;)Lcom/nianticproject/ingress/common/j/ah;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 592
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 628
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

    .line 595
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->e:Lcom/nianticproject/ingress/common/j/ah;

    .line 626
    :goto_0
    return-object v0

    .line 597
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->q:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 599
    :pswitch_2
    if-eqz p1, :cond_0

    .line 600
    check-cast p1, Lcom/nianticproject/ingress/gameentity/components/c;

    .line 601
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FlipCards require param to be the FlipCardType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->D:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 605
    :pswitch_4
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->H:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 610
    :pswitch_5
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->P:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 612
    :pswitch_6
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->x:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 614
    :pswitch_7
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->i:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 616
    :pswitch_8
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->B:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 618
    :pswitch_9
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->m:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 620
    :pswitch_a
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->Y:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 622
    :pswitch_b
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->S:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 624
    :pswitch_c
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->V:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 626
    :pswitch_d
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->ab:Lcom/nianticproject/ingress/common/j/ah;

    goto :goto_0

    .line 593
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

    .line 601
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
    .line 733
    invoke-static {p0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 736
    :cond_0
    const/4 v0, 0x0

    .line 749
    :goto_0
    return-object v0

    .line 739
    :cond_1
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 740
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 741
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

    .line 742
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    .line 744
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 745
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 749
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 137
    const-string/jumbo v0, "CreateUpgradeAtlas"

    const-string/jumbo v1, "{data:packed/data/upgrade.atlas,data-xhdpi:packed/data-xhdpi/upgrade.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/gameentity/h;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/gameentity/h;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;Lcom/nianticproject/ingress/common/b/n;)V

    .line 148
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ae;)V
    .locals 3
    .parameter

    .prologue
    .line 780
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 781
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->j:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->bD:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->dP:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->c:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 812
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

    .line 825
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 826
    return-void

    .line 786
    :pswitch_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 789
    :pswitch_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 792
    :pswitch_2
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 795
    :pswitch_3
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 798
    :pswitch_4
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 801
    :pswitch_5
    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 804
    :pswitch_6
    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 807
    :pswitch_7
    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 810
    :pswitch_8
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->ec:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->aZ:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 784
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
    .line 829
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->aX:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 831
    div-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/am;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 832
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->bP:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dC:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    return-void

    .line 834
    :cond_0
    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/am;->a(D)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 835
    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->dI:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/af;)Z
    .locals 2
    .parameter

    .prologue
    .line 120
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 120
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
    .line 302
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 303
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/d;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/d;->getLevel()I

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/nianticproject/ingress/shared/af;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 3
    .parameter

    .prologue
    .line 557
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 577
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

    .line 559
    :pswitch_0
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-RES_SHIELD.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-RES_SHIELD.png}"

    .line 580
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/b/c;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    return-object v0

    .line 562
    :pswitch_1
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-LINK_AMPLIFIER.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-LINK_AMPLIFIER.png}"

    goto :goto_0

    .line 565
    :pswitch_2
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-HEAT_SINK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-HEAT_SINK.png}"

    goto :goto_0

    .line 568
    :pswitch_3
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-MULTI_HACK.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-MULTI_HACK.png}"

    goto :goto_0

    .line 571
    :pswitch_4
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-FORCE_AMP.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-FORCE_AMP.png}"

    goto :goto_0

    .line 574
    :pswitch_5
    const-string/jumbo v0, "{data:upgrade/data/mod_detailed-TURRET.png,data-xhdpi:upgrade/data-xhdpi/mod_detailed-TURRET.png}"

    goto :goto_0

    .line 557
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

.method private static b(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mod_button_rarity-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v1, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ah;

    if-ne v0, v1, :cond_0

    .line 226
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

    .line 230
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->d:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Unexpected resource type in texture get.  Using empty as default."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v1, "mod_button-empty"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    .line 234
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/j;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/z;->aP:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    new-instance v3, Lcom/nianticproject/ingress/common/gameentity/i;

    invoke-direct {v3, p0, p1, p2}, Lcom/nianticproject/ingress/common/gameentity/i;-><init>(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/components/l;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/j;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Lcom/nianticproject/ingress/common/ui/widget/k;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 155
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
    .line 759
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    .line 760
    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 764
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->S:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 765
    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->aL:Lcom/nianticproject/ingress/common/c/bd;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 766
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

    .line 771
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto :goto_0
.end method

.method public static c(Lcom/nianticproject/ingress/shared/af;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 5
    .parameter

    .prologue
    .line 640
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 658
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

    .line 643
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->y:Lcom/badlogic/gdx/graphics/Texture;

    .line 656
    :goto_0
    return-object v0

    .line 645
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->j:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 656
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/z;->E:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 641
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
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 3

    .prologue
    .line 163
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
    .line 318
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    .line 320
    invoke-static {v0, p0}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/af;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 387
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 388
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->g:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object v0
.end method

.method public static e(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 437
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 456
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    .line 458
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dk;->b(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0

    .line 442
    :pswitch_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->b:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 452
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0

    .line 446
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0

    .line 449
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    .line 444
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
    .line 470
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

    .line 687
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 688
    if-nez v0, :cond_0

    move-object v0, v1

    .line 699
    :goto_0
    return-object v0

    .line 691
    :cond_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    .line 693
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fk;

    move-result-object v3

    .line 694
    if-nez v3, :cond_1

    move-object v0, v1

    .line 695
    goto :goto_0

    .line 698
    :cond_1
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nianticproject/ingress/common/gameentity/j;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 699
    :goto_1
    new-instance v1, Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v4, v3, Lcom/nianticproject/ingress/common/scanner/fk;->i:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fk;->c:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v4, v3, v0, v2}, Lcom/nianticproject/ingress/common/gameentity/e;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    move-object v0, v1

    goto :goto_0

    .line 698
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

.method public static h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/e;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 709
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 710
    if-nez v0, :cond_0

    move-object v0, v1

    .line 720
    :goto_0
    return-object v0

    .line 713
    :cond_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    .line 715
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;)Lcom/nianticproject/ingress/common/scanner/fk;

    move-result-object v3

    .line 716
    if-nez v3, :cond_1

    move-object v0, v1

    .line 717
    goto :goto_0

    .line 720
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v1, v3, Lcom/nianticproject/ingress/common/scanner/fk;->i:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/fk;->c:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1, v3, v2}, Lcom/nianticproject/ingress/common/gameentity/e;-><init>(Lcom/nianticproject/ingress/common/j/ah;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0
.end method

.method private static i(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/components/Resource;
    .locals 4
    .parameter

    .prologue
    .line 284
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 286
    if-nez v0, :cond_0

    .line 287
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

    .line 290
    :cond_0
    return-object v0
.end method
