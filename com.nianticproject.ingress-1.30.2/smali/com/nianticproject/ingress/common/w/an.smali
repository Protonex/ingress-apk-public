.class public final Lcom/nianticproject/ingress/common/w/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/w/an;->a:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method public static a(FF)Lcom/badlogic/gdx/math/Vector3;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f00

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    mul-float v1, p0, v2

    add-float/2addr v1, v2

    invoke-static {v1, p1, v0}, Lcom/nianticproject/ingress/common/w/an;->a(FFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method private static a(FFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 26
    const/high16 v0, 0x4000

    mul-float/2addr v0, p0

    sub-float/2addr v0, v2

    .line 27
    mul-float v1, v0, v0

    sub-float v1, v2, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 28
    float-to-double v3, p1

    const-wide v5, 0x400921fb54442d18L

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000

    mul-double/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p2, v5, v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    .line 122
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector3;->prj(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/Vector3;->scale(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 125
    return-object p1
.end method

.method public static a(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 3
    .parameter

    .prologue
    .line 33
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1, p0}, Lcom/nianticproject/ingress/common/w/an;->a(FFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->cpy()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/w/an;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nianticproject/ingress/common/j/c;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->cpy()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/j/c;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/w/an;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 3
    .parameter

    .prologue
    .line 91
    iget v0, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 3
    .parameter

    .prologue
    .line 99
    iget v0, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-static {v2}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 109
    iget v0, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float v0, v3, v0

    iget v1, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float v1, v3, v1

    iget v2, p0, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float v2, v3, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    return-object v0
.end method
