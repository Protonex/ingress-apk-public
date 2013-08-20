.class public final Lcom/nianticproject/ingress/common/scanner/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/badlogic/gdx/graphics/Color;

.field public static final B:Lcom/badlogic/gdx/graphics/Color;

.field public static final C:Lcom/badlogic/gdx/graphics/Color;

.field public static final D:Lcom/badlogic/gdx/graphics/Color;

.field public static final E:Lcom/badlogic/gdx/graphics/Color;

.field public static final F:Lcom/badlogic/gdx/graphics/Color;

.field public static final G:[Lcom/badlogic/gdx/graphics/Color;

.field public static final H:Lcom/badlogic/gdx/graphics/Color;

.field public static final I:Lcom/badlogic/gdx/graphics/Color;

.field public static final J:Lcom/badlogic/gdx/graphics/Color;

.field public static final K:Lcom/badlogic/gdx/graphics/Color;

.field public static final L:Lcom/badlogic/gdx/graphics/Color;

.field public static final M:Lcom/badlogic/gdx/graphics/Color;

.field public static final N:[Lcom/badlogic/gdx/graphics/Color;

.field public static final O:Lcom/badlogic/gdx/graphics/Color;

.field private static final P:Lcom/nianticproject/ingress/common/w/ac;

.field private static final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/dm;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/badlogic/gdx/graphics/Color;

.field public static final b:Lcom/badlogic/gdx/graphics/Color;

.field public static final c:Lcom/badlogic/gdx/graphics/Color;

.field public static final d:Lcom/badlogic/gdx/graphics/Color;

.field public static final e:Lcom/badlogic/gdx/graphics/Color;

.field public static final f:Lcom/badlogic/gdx/graphics/Color;

.field public static final g:Lcom/badlogic/gdx/graphics/Color;

.field public static final h:Lcom/badlogic/gdx/graphics/Color;

.field public static final i:Lcom/badlogic/gdx/graphics/Color;

.field public static final j:Lcom/badlogic/gdx/graphics/Color;

.field public static final k:Lcom/badlogic/gdx/graphics/Color;

.field public static final l:Lcom/badlogic/gdx/graphics/Color;

.field public static final m:Lcom/badlogic/gdx/graphics/Color;

.field public static final n:Lcom/badlogic/gdx/graphics/Color;

.field public static final o:Lcom/badlogic/gdx/graphics/Color;

.field public static final p:Lcom/badlogic/gdx/graphics/Color;

.field public static final q:Lcom/badlogic/gdx/graphics/Color;

.field public static final r:Lcom/badlogic/gdx/graphics/Color;

.field public static final s:Lcom/badlogic/gdx/graphics/Color;

.field public static final t:Lcom/badlogic/gdx/graphics/Color;

.field public static final u:Lcom/badlogic/gdx/graphics/Color;

.field public static final v:Lcom/badlogic/gdx/graphics/Color;

.field public static final w:Lcom/badlogic/gdx/graphics/Color;

.field public static final x:[Lcom/badlogic/gdx/graphics/Color;

.field public static final y:Lcom/badlogic/gdx/graphics/Color;

.field public static final z:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v9, 0x3d71a9fc

    const v6, 0x3f666666

    const/high16 v2, 0x3f80

    const/high16 v8, 0x3f00

    const/4 v11, 0x0

    .line 23
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/dk;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->P:Lcom/nianticproject/ingress/common/w/ac;

    .line 25
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->Q:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "background"

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "neutral"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "neutral-edges"

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "neutral-xm"

    const v3, 0x3f333333

    const v4, 0x3f333333

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "aliens"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 68
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "aliens-edges"

    const v3, 0x3e4ccccd

    invoke-direct {v0, v1, v11, v3, v11}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "resistance"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 72
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "resistance-edges"

    const v3, 0x3e4ccccd

    invoke-direct {v0, v1, v11, v11, v3}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "activeGrid"

    const v3, 0x3ed2f1aa

    const v4, 0x3f67ef9e

    const v5, 0x3f7be76d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 76
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "inactiveGrid"

    const v3, 0x3ed2f1aa

    const v4, 0x3f67ef9e

    const v5, 0x3f7be76d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "activeGridEdge"

    const v3, 0x3ed2f1aa

    const v4, 0x3f67ef9e

    const v5, 0x3f7be76d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->k:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "activePulseTint"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->l:Lcom/badlogic/gdx/graphics/Color;

    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "inactivePulseTint"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->m:Lcom/badlogic/gdx/graphics/Color;

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "portalLink"

    const v3, 0x3f4ccccd

    const v4, 0x3f19999a

    const v5, 0x3f4ccccd

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->n:Lcom/badlogic/gdx/graphics/Color;

    .line 85
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "portalLinkPulse"

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->o:Lcom/badlogic/gdx/graphics/Color;

    .line 88
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "aliens-face"

    const v3, 0x3e99999a

    const v4, 0x3f19999a

    const v5, 0x3e99999a

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->p:Lcom/badlogic/gdx/graphics/Color;

    .line 89
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "resistance-face"

    const v3, 0x3f3d70a4

    invoke-direct {v0, v1, v11, v3, v6}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->q:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "neutral-face"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "powerup-player"

    invoke-direct {v0, v1, v2, v2, v11}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->s:Lcom/badlogic/gdx/graphics/Color;

    .line 96
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "compass-bearing"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->t:Lcom/badlogic/gdx/graphics/Color;

    .line 100
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "outOfRange"

    const v3, 0x3f4ccccd

    const v4, 0x3dcccccd

    const v5, 0x3dcccccd

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 101
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "inRange"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 102
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v1, "full"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 105
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v4, "xm-lowest"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v4, "xm-low"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v4, "xm-medium"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v4, "xm-high"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v4, "xm-highest"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->x:[Lcom/badlogic/gdx/graphics/Color;

    .line 114
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_1"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->y:Lcom/badlogic/gdx/graphics/Color;

    .line 115
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_2"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->z:Lcom/badlogic/gdx/graphics/Color;

    .line 116
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_3"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->A:Lcom/badlogic/gdx/graphics/Color;

    .line 117
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_4"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->B:Lcom/badlogic/gdx/graphics/Color;

    .line 118
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_5"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->C:Lcom/badlogic/gdx/graphics/Color;

    .line 119
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_6"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 120
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_7"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->E:Lcom/badlogic/gdx/graphics/Color;

    .line 121
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "level_8"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->F:Lcom/badlogic/gdx/graphics/Color;

    .line 124
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->y:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->z:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->A:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->B:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->C:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->D:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->E:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->F:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->G:[Lcom/badlogic/gdx/graphics/Color;

    .line 128
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "rarity_0"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 129
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "rarity_1"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 130
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "rarity_2"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 131
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "rarity_3"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 132
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "rarity_4"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 133
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v10, "rarity_5"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/dk;->M:Lcom/badlogic/gdx/graphics/Color;

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->H:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->I:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->J:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->K:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->L:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dk;->M:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->N:[Lcom/badlogic/gdx/graphics/Color;

    .line 140
    new-instance v6, Lcom/nianticproject/ingress/common/scanner/dm;

    const-string/jumbo v7, "insufficientAccessTint"

    move v9, v8

    move v10, v8

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/nianticproject/ingress/common/scanner/dm;-><init>(Ljava/lang/String;FFFF)V

    sput-object v6, Lcom/nianticproject/ingress/common/scanner/dk;->O:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 155
    if-eqz p0, :cond_0

    .line 156
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dl;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->b:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->e:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 160
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->g:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2
    .parameter

    .prologue
    .line 222
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dm;

    .line 223
    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/dm;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public static b(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 171
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dl;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->d:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/dk;->a(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/w/ac;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->P:Lcom/nianticproject/ingress/common/w/ac;

    return-object v0
.end method

.method public static c(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 184
    if-eqz p0, :cond_0

    .line 185
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dl;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->r:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->p:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 189
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->q:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 206
    if-eqz p0, :cond_0

    .line 207
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dl;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/ai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 209
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->f:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 211
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->h:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
