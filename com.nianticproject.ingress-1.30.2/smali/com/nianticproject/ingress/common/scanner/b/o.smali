.class public abstract Lcom/nianticproject/ingress/common/scanner/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/b/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final a(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 5
    .parameter

    .prologue
    const-wide/high16 v3, 0x3fe0

    .line 130
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;->d()F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-double/2addr v1, v3

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 131
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;->e()F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 132
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;->d()F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-double/2addr v1, v3

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 133
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/q;)V
    .locals 4
    .parameter

    .prologue
    .line 137
    const v0, 0x3e4ccccd

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(FF)F

    move-result v0

    iput v0, p1, Lcom/nianticproject/ingress/common/scanner/b/q;->a:F

    .line 138
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;->b()F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/w/y;->a(FF)F

    move-result v0

    iput v0, p1, Lcom/nianticproject/ingress/common/scanner/b/q;->b:F

    .line 139
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/o;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p1, Lcom/nianticproject/ingress/common/scanner/b/q;->a:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/nianticproject/ingress/common/scanner/b/q;->c:F

    .line 140
    return-void
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method
