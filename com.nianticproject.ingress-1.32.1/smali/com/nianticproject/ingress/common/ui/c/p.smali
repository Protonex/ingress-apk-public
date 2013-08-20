.class public final Lcom/nianticproject/ingress/common/ui/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/c/q;


# instance fields
.field private final a:Lcom/nianticproject/ingress/shared/model/DamageDetail;

.field private final b:Lcom/nianticproject/ingress/common/scanner/ee;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/model/DamageDetail;Lcom/nianticproject/ingress/common/scanner/ee;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/c/p;->a:Lcom/nianticproject/ingress/shared/model/DamageDetail;

    .line 36
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/p;->a:Lcom/nianticproject/ingress/shared/model/DamageDetail;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/DamageDetail;->d()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/badlogic/gdx/math/Vector2;F)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    const/high16 v0, 0x3f80

    add-float/2addr v0, p4

    .line 64
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    if-nez v1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ee;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->tmp()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len2()F

    move-result v1

    .line 69
    mul-float/2addr v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/p;->a:Lcom/nianticproject/ingress/shared/model/DamageDetail;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/DamageDetail;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->g()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const/high16 v2, 0x4080

    const/16 v3, 0xa

    const/high16 v4, 0x40a0

    const v5, 0x3e4ccccd

    sget-object v6, Lcom/nianticproject/ingress/common/v/i;->a:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/s;-><init>(Lcom/nianticproject/ingress/common/j/e;FIFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b(Lcom/nianticproject/ingress/common/j/l;)V

    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const/high16 v2, 0x4000

    const/16 v3, 0x14

    const/high16 v4, 0x40a0

    const v5, 0x3e99999a

    move-object v1, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/s;-><init>(Lcom/nianticproject/ingress/common/j/e;FIFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b(Lcom/nianticproject/ingress/common/j/l;)V

    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const/high16 v2, 0x3fa0

    const/16 v3, 0x28

    const/high16 v4, 0x40a0

    const v5, 0x3ecccccd

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/s;-><init>(Lcom/nianticproject/ingress/common/j/e;FIFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b(Lcom/nianticproject/ingress/common/j/l;)V

    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ee;->f()Lcom/nianticproject/ingress/common/j/ai;

    move-result-object v2

    const/high16 v3, 0x4040

    const/16 v4, 0xa

    const/high16 v5, 0x3f80

    const/high16 v6, 0x40a0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/visuals/q;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/ai;FIFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b(Lcom/nianticproject/ingress/common/j/l;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->i()V

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->i:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/p;->a:Lcom/nianticproject/ingress/shared/model/DamageDetail;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/DamageDetail;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const/high16 v2, 0x4080

    const/16 v3, 0xa

    const/high16 v4, 0x40a0

    const v5, 0x3e4ccccd

    sget-object v6, Lcom/nianticproject/ingress/common/v/i;->f:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/s;-><init>(Lcom/nianticproject/ingress/common/j/e;FIFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v7, v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b(Lcom/nianticproject/ingress/common/j/l;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->d:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 78
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/c/p;->a:Lcom/nianticproject/ingress/shared/model/DamageDetail;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/model/DamageDetail;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/hud/f;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/c/p;->a:Lcom/nianticproject/ingress/shared/model/DamageDetail;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/model/DamageDetail;->c()Z

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Lcom/nianticproject/ingress/common/ui/hud/f;-><init>(JZ)V

    invoke-virtual {p1, v0, v3}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    const/high16 v4, 0x4120

    const/16 v3, 0x14

    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->N:Lcom/nianticproject/ingress/common/c/bd;

    const-wide/16 v5, 0x5

    cmp-long v5, v1, v5

    if-gez v5, :cond_4

    const/4 v3, 0x5

    const/high16 v4, 0x4040

    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->P:Lcom/nianticproject/ingress/common/c/bd;

    move-object v7, v0

    :goto_2
    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/c/p;->b:Lcom/nianticproject/ingress/common/scanner/ee;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/s;

    const/high16 v2, 0x4080

    const v5, 0x3e4ccccd

    sget-object v6, Lcom/nianticproject/ingress/common/v/i;->d:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/s;-><init>(Lcom/nianticproject/ingress/common/j/e;FIFFLcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v8, v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b(Lcom/nianticproject/ingress/common/j/l;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nianticproject/ingress/common/c/bd;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/br;->b()Lcom/nianticproject/ingress/common/c/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    goto/16 :goto_1

    :cond_4
    const-wide/16 v5, 0x19

    cmp-long v1, v1, v5

    if-gez v1, :cond_6

    const/16 v3, 0xa

    const/high16 v4, 0x40a0

    sget-object v0, Lcom/nianticproject/ingress/common/c/bd;->O:Lcom/nianticproject/ingress/common/c/bd;

    move-object v7, v0

    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v7, v0

    goto :goto_2
.end method
