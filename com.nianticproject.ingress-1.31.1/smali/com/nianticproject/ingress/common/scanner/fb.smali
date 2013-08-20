.class public final Lcom/nianticproject/ingress/common/scanner/fb;
.super Lcom/nianticproject/ingress/common/scanner/en;
.source "SourceFile"


# static fields
.field private static final n:Lcom/nianticproject/ingress/common/j/z;


# instance fields
.field private i:Lcom/badlogic/gdx/graphics/Color;

.field private j:Lcom/nianticproject/ingress/shared/ai;

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/scanner/fc;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/fb;->n:Lcom/nianticproject/ingress/common/j/z;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/dy;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/en;-><init>(Lcom/nianticproject/ingress/common/scanner/dy;)V

    .line 35
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dk;->b:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->k:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->l:F

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x4396

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->m:F

    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/fd;-><init>(Lcom/nianticproject/ingress/common/scanner/fb;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fb;->a(Lcom/nianticproject/ingress/common/scanner/eq;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fb;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->i:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/fb;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->m:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/fb;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->k:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/fb;)Lcom/nianticproject/ingress/shared/ai;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->j:Lcom/nianticproject/ingress/shared/ai;

    return-object v0
.end method

.method static synthetic k()Lcom/nianticproject/ingress/common/j/z;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fb;->n:Lcom/nianticproject/ingress/common/j/z;

    return-object v0
.end method


# virtual methods
.method public final a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->m:F

    .line 83
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 84
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->l:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->l:F

    .line 88
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/en;->a(F)Z

    move-result v0

    return v0

    .line 85
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->k:F

    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 86
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->k:F

    const/high16 v1, 0x4000

    div-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->k:F

    goto :goto_0
.end method

.method public final c(F)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/fb;->l:F

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->k:F

    .line 98
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "Resonator"

    return-object v0
.end method

.method public final n()Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fb;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 54
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/dk;->G:[Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fb;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->j:Lcom/nianticproject/ingress/shared/ai;

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->j:Lcom/nianticproject/ingress/shared/ai;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/dk;->c(Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fb;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/en;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
