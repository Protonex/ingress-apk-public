.class public final Lcom/nianticproject/ingress/common/inventory/ui/v;
.super Lcom/nianticproject/ingress/common/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/y;


# static fields
.field private static final c:[Lcom/nianticproject/ingress/common/inventory/ui/af;


# instance fields
.field private A:Lcom/nianticproject/ingress/common/ui/widget/y;

.field private B:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

.field private final C:Lcom/nianticproject/ingress/common/inventory/ui/ai;

.field private a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private final d:Lcom/nianticproject/ingress/common/model/i;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private f:Lcom/nianticproject/ingress/common/inventory/ui/ao;

.field private final g:Lcom/nianticproject/ingress/common/inventory/ui/ad;

.field private final h:Lcom/nianticproject/ingress/common/j/as;

.field private final i:Lcom/nianticproject/ingress/common/h/l;

.field private final j:Lcom/nianticproject/ingress/common/j/s;

.field private final k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

.field private l:Z

.field private m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

.field private q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final r:Lcom/nianticproject/ingress/common/inventory/ui/ar;

.field private final s:Lcom/nianticproject/ingress/common/j/c;

.field private t:Lcom/nianticproject/ingress/common/ui/widget/f;

.field private u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private v:Lcom/nianticproject/ingress/common/ui/widget/f;

.field private w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private x:I

.field private y:Lcom/nianticproject/ingress/common/inventory/ui/af;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/inventory/ui/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 155
    const/4 v0, 0x7

    new-array v10, v0, [Lcom/nianticproject/ingress/common/inventory/ui/af;

    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/af;

    const-string/jumbo v1, "All"

    const-string/jumbo v2, "ALL"

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/inventory/ui/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    aput-object v0, v10, v11

    new-instance v4, Lcom/nianticproject/ingress/common/inventory/ui/af;

    const-string/jumbo v5, "Media"

    const-string/jumbo v6, "Media"

    sget-object v0, Lcom/nianticproject/ingress/shared/af;->g:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/am;->c:Lcom/nianticproject/ingress/common/inventory/ui/am;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lcom/nianticproject/ingress/common/inventory/ui/am;->c:Lcom/nianticproject/ingress/common/inventory/ui/am;

    invoke-direct/range {v4 .. v9}, Lcom/nianticproject/ingress/common/inventory/ui/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    aput-object v4, v10, v12

    new-instance v4, Lcom/nianticproject/ingress/common/inventory/ui/af;

    const-string/jumbo v5, "ResShield"

    const-string/jumbo v6, "Mods"

    sget-object v0, Lcom/nianticproject/ingress/shared/af;->k:Lcom/nianticproject/ingress/shared/af;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->f:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v11

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v12

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->e:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v13

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->h:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v14

    const/4 v2, 0x4

    sget-object v7, Lcom/nianticproject/ingress/shared/af;->l:Lcom/nianticproject/ingress/shared/af;

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/nianticproject/ingress/common/inventory/ui/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    aput-object v4, v10, v13

    new-instance v4, Lcom/nianticproject/ingress/common/inventory/ui/af;

    const-string/jumbo v5, "PortalLinkKeys"

    const-string/jumbo v6, "Portal Keys"

    sget-object v0, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/am;->a:Lcom/nianticproject/ingress/common/inventory/ui/am;

    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/am;->b:Lcom/nianticproject/ingress/common/inventory/ui/am;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    sget-object v9, Lcom/nianticproject/ingress/common/inventory/ui/am;->a:Lcom/nianticproject/ingress/common/inventory/ui/am;

    invoke-direct/range {v4 .. v9}, Lcom/nianticproject/ingress/common/inventory/ui/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    aput-object v4, v10, v14

    const/4 v0, 0x4

    new-instance v4, Lcom/nianticproject/ingress/common/inventory/ui/af;

    const-string/jumbo v5, "PowerCube"

    const-string/jumbo v6, "Power Cubes"

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->j:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/nianticproject/ingress/common/inventory/ui/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    aput-object v4, v10, v0

    const/4 v0, 0x5

    new-instance v4, Lcom/nianticproject/ingress/common/inventory/ui/af;

    const-string/jumbo v5, "Resonator"

    const-string/jumbo v6, "Resonators"

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/nianticproject/ingress/common/inventory/ui/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    aput-object v4, v10, v0

    const/4 v0, 0x6

    new-instance v4, Lcom/nianticproject/ingress/common/inventory/ui/af;

    const-string/jumbo v5, "EmpBuster"

    const-string/jumbo v6, "Weapons"

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->c:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/nianticproject/ingress/common/inventory/ui/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    aput-object v4, v10, v0

    sput-object v10, Lcom/nianticproject/ingress/common/inventory/ui/v;->c:[Lcom/nianticproject/ingress/common/inventory/ui/af;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/inventory/ui/ad;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e;-><init>()V

    .line 223
    new-instance v0, Lcom/nianticproject/ingress/common/j/s;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/s;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->j:Lcom/nianticproject/ingress/common/j/s;

    .line 224
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/ac;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    .line 227
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    .line 235
    invoke-static {}, Lcom/nianticproject/ingress/common/inventory/ui/ar;->c()Lcom/nianticproject/ingress/common/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->s:Lcom/nianticproject/ingress/common/j/c;

    .line 246
    invoke-static {}, Lcom/google/a/c/hi;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->z:Ljava/util/Map;

    .line 249
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ai;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/ai;-><init>(B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->C:Lcom/nianticproject/ingress/common/inventory/ui/ai;

    .line 253
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->d:Lcom/nianticproject/ingress/common/model/i;

    .line 254
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/as;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->h:Lcom/nianticproject/ingress/common/j/as;

    .line 255
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 256
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->i:Lcom/nianticproject/ingress/common/h/l;

    .line 257
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/ad;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->g:Lcom/nianticproject/ingress/common/inventory/ui/ad;

    .line 258
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ar;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ar;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->r:Lcom/nianticproject/ingress/common/inventory/ui/ar;

    .line 261
    sget-object v2, Lcom/nianticproject/ingress/common/inventory/ui/v;->c:[Lcom/nianticproject/ingress/common/inventory/ui/af;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 262
    iget-object v5, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->z:Ljava/util/Map;

    iget-object v6, v4, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/v;->c:[Lcom/nianticproject/ingress/common/inventory/ui/af;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)I
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const v1, 0x3e4ccccd

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/nianticproject/ingress/common/inventory/ui/af;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 568
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 569
    new-instance v1, Lcom/nianticproject/ingress/common/inventory/ui/z;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/z;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/af;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 581
    iget v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setWidth(F)V

    .line 582
    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/common/inventory/ui/am;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 587
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/inventory/ui/am;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 588
    new-instance v1, Lcom/nianticproject/ingress/common/inventory/ui/aa;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/aa;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/am;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 599
    iget v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setWidth(F)V

    .line 600
    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/common/inventory/ui/af;)V
    .locals 5
    .parameter

    .prologue
    .line 515
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    const v1, 0x3c449ba6

    mul-float/2addr v1, v0

    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    .line 519
    iget-object v0, p1, Lcom/nianticproject/ingress/common/inventory/ui/af;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p1, Lcom/nianticproject/ingress/common/inventory/ui/af;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/am;

    .line 521
    iget-object v3, p1, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    if-eq v0, v3, :cond_0

    .line 522
    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/am;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    iget v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    .line 524
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p1, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p1, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {p0, v2, v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/am;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    iget v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    .line 534
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    .line 538
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/af;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/af;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/inventory/ui/v;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x3e19999a

    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearActions()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->clearActions()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/af;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/b;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->setWidth(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ad;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->g:Lcom/nianticproject/ingress/common/inventory/ui/ad;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/f;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/f;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    return-object v0
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/inventory/ui/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x3e19999a

    .line 434
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearActions()V

    .line 435
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->clearActions()V

    .line 436
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i()V

    .line 439
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/b;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 441
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 444
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 450
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 456
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 492
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    const v1, 0x3c449ba6

    mul-float/2addr v1, v0

    .line 494
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    .line 496
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/af;

    .line 497
    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    if-eq v0, v3, :cond_0

    .line 498
    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/af;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    iget v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    .line 500
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {p0, v2, v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/af;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    iget v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    .line 508
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    .line 512
    return-void
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/j/as;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->h:Lcom/nianticproject/ingress/common/j/as;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 661
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    if-nez v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    .line 666
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->f:Lcom/nianticproject/ingress/common/inventory/ui/ao;

    if-nez v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 668
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Loading..."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 672
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->c()F

    move-result v4

    .line 673
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->clear()V

    .line 674
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->f:Lcom/nianticproject/ingress/common/inventory/ui/ao;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    new-instance v5, Lcom/nianticproject/ingress/common/inventory/ui/ag;

    invoke-direct {v5, v1}, Lcom/nianticproject/ingress/common/inventory/ui/ag;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/af;)V

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/inventory/ui/ao;->a(Lcom/google/a/a/ao;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/ab;->a:[I

    iget-object v5, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/inventory/ui/am;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a(Lcom/nianticproject/ingress/common/inventory/ui/ac;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->C:Lcom/nianticproject/ingress/common/inventory/ui/ai;

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)Lcom/nianticproject/ingress/common/inventory/ui/ah;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/inventory/ui/af;->f:Lcom/nianticproject/ingress/common/inventory/ui/q;

    if-ne v0, v6, :cond_4

    .line 675
    :goto_3
    if-ne v1, v3, :cond_6

    .line 680
    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/common/inventory/ui/v;->b(F)V

    .line 686
    :goto_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a()I

    move-result v0

    if-nez v0, :cond_7

    .line 687
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 688
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "No Items"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 674
    :pswitch_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->b(Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    .line 683
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-virtual {v3, v1}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_4

    .line 690
    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    goto/16 :goto_0

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->d:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->e:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->i:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/j/s;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->j:Lcom/nianticproject/ingress/common/j/s;

    return-object v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/j/c;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->s:Lcom/nianticproject/ingress/common/j/c;

    return-object v0
.end method

.method static synthetic p(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ar;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->r:Lcom/nianticproject/ingress/common/inventory/ui/ar;

    return-object v0
.end method

.method static synthetic q(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    return-object v0
.end method

.method static synthetic r(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ai;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->C:Lcom/nianticproject/ingress/common/inventory/ui/ai;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->j:Lcom/nianticproject/ingress/common/j/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/s;->a()V

    .line 281
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/high16 v10, 0x4100

    const/4 v2, 0x0

    .line 325
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 326
    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 328
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const v3, 0x3f19999a

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 329
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    const v4, 0x3f11eb85

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 331
    const v0, 0x3d23d70a

    invoke-static {v0}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v5

    .line 333
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, ""

    const-string/jumbo v0, "large"

    const-class v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v6, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v6, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 337
    const-string/jumbo v0, "inventory"

    const-class v6, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 338
    new-instance v6, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-direct {v6, v3, v4, v0, v7}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/aq;)V

    iput-object v6, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;)V

    .line 341
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 342
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->g:Lcom/nianticproject/ingress/common/inventory/ui/ad;

    sget-object v6, Lcom/nianticproject/ingress/common/ui/widget/ae;->a:Lcom/nianticproject/ingress/common/ui/widget/ae;

    invoke-direct {v0, p1, v3, v4, v6}, Lcom/nianticproject/ingress/common/ui/widget/y;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILcom/nianticproject/ingress/common/ui/widget/ad;Lcom/nianticproject/ingress/common/ui/widget/ae;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->A:Lcom/nianticproject/ingress/common/ui/widget/y;

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->A:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-array v3, v11, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    const/high16 v3, 0x40a0

    invoke-virtual {v0, v3}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v0

    const/high16 v3, 0x40a0

    invoke-virtual {v0, v3}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v3, 0x3f80

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 352
    const-string/jumbo v0, "default"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 353
    const-string/jumbo v0, "menu-item-button-list"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 356
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 361
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    .line 367
    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->n:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v6

    const v7, 0x3c449ba6

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/a/a/c;->e(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/af;

    invoke-direct {p0, v0, v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/af;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    invoke-static {}, Lcom/nianticproject/ingress/common/inventory/ui/am;->values()[Lcom/nianticproject/ingress/common/inventory/ui/am;

    move-result-object v7

    array-length v8, v7

    move v0, v2

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    invoke-direct {p0, v9, v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/am;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    .line 369
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i()V

    .line 370
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/nianticproject/ingress/common/inventory/ui/af;)V

    .line 372
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/f;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    .line 373
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    new-instance v3, Lcom/nianticproject/ingress/common/inventory/ui/w;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/inventory/ui/w;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 380
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    iget v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/f;->setWidth(F)V

    .line 382
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/f;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->e:Lcom/nianticproject/ingress/common/inventory/ui/am;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/am;->d:Ljava/lang/String;

    :goto_2
    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v3, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    .line 384
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    new-instance v3, Lcom/nianticproject/ingress/common/inventory/ui/x;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/inventory/ui/x;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 390
    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->d:Ljava/util/Set;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->setVisible(Z)V

    .line 391
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    iget v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/f;->setWidth(F)V

    .line 395
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->t:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 396
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->v:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 397
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 399
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v3, " "

    const-string/jumbo v0, "passcode-reward"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v3, v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->B:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    .line 402
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->B:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 403
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 405
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 406
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v3, "Enter passcode"

    const-string/jumbo v0, "passcode-fake-edittext"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 408
    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 409
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 410
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 411
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v3, "Submit"

    const-string/jumbo v0, "passcode-fake-submit"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 414
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/y;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/inventory/ui/y;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 421
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 422
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 423
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 424
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 430
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->j()V

    .line 431
    return-void

    .line 382
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 390
    goto/16 :goto_3
.end method

.method public final a(Lcom/nianticproject/ingress/common/inventory/ui/ao;)V
    .locals 1
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->f:Lcom/nianticproject/ingress/common/inventory/ui/ao;

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    .line 270
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/promotioncodes/Reward;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->C:Lcom/nianticproject/ingress/common/inventory/ui/ai;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    .line 288
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    .line 289
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->C:Lcom/nianticproject/ingress/common/inventory/ui/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a(Ljava/util/List;)V

    .line 292
    :cond_0
    if-nez p1, :cond_2

    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->B:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_1
    return-void

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/promotioncodes/Reward;->c()Ljava/util/Collection;

    move-result-object v0

    .line 298
    if-nez v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->B:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v1, "Passcode redeemed (no new items)"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 303
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 305
    const-string/jumbo v1, "New Item Unlocked: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :goto_2
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 310
    const-string/jumbo v0, ""

    .line 311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string/jumbo v0, ", "

    move-object v1, v0

    goto :goto_3

    .line 307
    :cond_4
    const-string/jumbo v1, "New Items Unlocked: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->B:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->C:Lcom/nianticproject/ingress/common/inventory/ui/ai;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a(Ljava/util/List;)V

    .line 318
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/af;

    .line 607
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    if-eqz v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

    move-result v2

    iput v2, v1, Lcom/nianticproject/ingress/common/inventory/ui/af;->c:F

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    if-eq v0, v1, :cond_1

    .line 611
    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->l:Z

    .line 614
    :cond_1
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->j()V

    .line 854
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->r:Lcom/nianticproject/ingress/common/inventory/ui/ar;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/ar;->a(F)Z

    .line 856
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b(Lcom/nianticproject/ingress/common/inventory/ui/ac;)V

    .line 858
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1
    .parameter

    .prologue
    .line 633
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a(F)V

    .line 634
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget v0, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->c:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h()V

    .line 630
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 863
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 865
    iput-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 869
    iput-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->j:Lcom/nianticproject/ingress/common/j/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/s;->dispose()V

    .line 872
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->A:Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/y;->a()V

    .line 638
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->y:Lcom/nianticproject/ingress/common/inventory/ui/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->p:Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()F

    move-result v1

    iput v1, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->c:F

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->k:Lcom/nianticproject/ingress/common/inventory/ui/ac;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a(Lcom/nianticproject/ingress/common/inventory/ui/ac;)V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/v;->f:Lcom/nianticproject/ingress/common/inventory/ui/ao;

    .line 658
    return-void
.end method
