.class public Lcom/nianticproject/ingress/common/scanner/b/ct;
.super Lcom/nianticproject/ingress/common/j/n;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field private static final g:Lcom/badlogic/gdx/graphics/Color;

.field private static final h:Lcom/nianticproject/ingress/common/w/w;


# instance fields
.field protected final e:Lcom/nianticproject/ingress/common/scanner/dp;

.field protected final f:Lcom/nianticproject/ingress/common/scanner/b/cu;

.field private final i:Lcom/nianticproject/ingress/common/scanner/j;

.field private final j:Lcom/nianticproject/ingress/common/scanner/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/dm;->t:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/dm;->t:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/dm;->t:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f00

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/ct;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/w/w;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/w;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/b/ct;->h:Lcom/nianticproject/ingress/common/w/w;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/cu;

    const-string/jumbo v1, "CLEAR"

    invoke-direct {v0, p1, p3, v1}, Lcom/nianticproject/ingress/common/scanner/b/cu;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/dp;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/nianticproject/ingress/common/scanner/b/ct;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/scanner/b/cu;)V

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/bp;

    invoke-direct {v0, p3, p5}, Lcom/nianticproject/ingress/common/scanner/b/bp;-><init>(Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/model/i;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b/ct;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 64
    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/scanner/b/cu;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/n;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->i:Lcom/nianticproject/ingress/common/scanner/j;

    .line 70
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ey;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->j:Lcom/nianticproject/ingress/common/scanner/ey;

    .line 71
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dp;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->e:Lcom/nianticproject/ingress/common/scanner/dp;

    .line 73
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->f:Lcom/nianticproject/ingress/common/scanner/b/cu;

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->i:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p4}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 75
    return-void
.end method

.method public static a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 133
    :try_start_0
    const-string/jumbo v0, "ScannerDestinationVisuals.createResources"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ct;->h:Lcom/nianticproject/ingress/common/w/w;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/w/w;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/bp;->b()V

    .line 138
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ct;->h:Lcom/nianticproject/ingress/common/w/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/w;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ct;->h:Lcom/nianticproject/ingress/common/w/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/bp;->c()V

    .line 149
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ct;->h:Lcom/nianticproject/ingress/common/w/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w/w;->e()Z

    goto :goto_0
.end method

.method static synthetic d()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/ct;->g:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    :try_start_0
    const-string/jumbo v0, "ScannerDestinationVisuals.draw"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->e:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->f:Lcom/nianticproject/ingress/common/scanner/b/cu;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->cpy()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->j:Lcom/nianticproject/ingress/common/scanner/ey;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->e:Lcom/nianticproject/ingress/common/scanner/dp;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/dp;->e()Lcom/google/a/d/u;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v1, v2, v3, v0}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/c;->k()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    const/high16 v2, 0x3fc0

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    :cond_0
    invoke-static {p2, v1}, Lcom/nianticproject/ingress/common/w/an;->a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/ct;->f:Lcom/nianticproject/ingress/common/scanner/b/cu;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/cu;->a(Lcom/badlogic/gdx/math/Vector2;)V

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
