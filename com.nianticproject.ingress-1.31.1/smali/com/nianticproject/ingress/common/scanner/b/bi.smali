.class final Lcom/nianticproject/ingress/common/scanner/b/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/b/bf;

.field private b:Lcom/nianticproject/ingress/common/scanner/dy;

.field private c:I

.field private d:F

.field private e:J

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/b/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->a:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bi;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bi;)J
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/b/bi;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->b:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->g:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/b/bi;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/b/bi;)F
    .locals 1
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->g:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/b/bi;)F
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->f()F

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/b/bi;)F
    .locals 1
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->h:F

    return v0
.end method

.method private f()F
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    const/high16 v2, 0x3f40

    .line 230
    const/high16 v1, 0x4300

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x3e80

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    :goto_0
    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/b/bi;)I
    .locals 1
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->c:I

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/b/bi;)F
    .locals 1
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->d:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/scanner/dy;IF)Lcom/nianticproject/ingress/common/scanner/b/bi;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->f:Z

    .line 124
    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->g:F

    .line 125
    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->h:F

    .line 126
    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    .line 127
    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    .line 128
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->k:Z

    .line 129
    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->l:I

    .line 132
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->b:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 133
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->c:I

    .line 134
    invoke-static {p3}, Lcom/nianticproject/ingress/common/w/aa;->b(F)F

    move-result v0

    .line 135
    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->d:F

    .line 136
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/dy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->e:J

    .line 138
    return-object p0
.end method

.method final a(F)Lcom/nianticproject/ingress/common/scanner/b/bj;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->a:Lcom/nianticproject/ingress/common/scanner/b/bf;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/b/bf;->a(Lcom/nianticproject/ingress/common/scanner/b/bf;)La/a/a/a/b/bl;

    move-result-object v0

    iget-wide v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->e:J

    invoke-virtual {v0, v1, v2}, La/a/a/a/b/bl;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 153
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 154
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    .line 157
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->l:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->f()F

    move-result v2

    aput v2, v0, v1

    .line 160
    :cond_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->k:Z

    if-eqz v1, :cond_3

    .line 162
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    .line 176
    :cond_1
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->l:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->f()F

    move-result v2

    aput v2, v0, v1

    .line 182
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 184
    :goto_0
    if-nez v0, :cond_5

    .line 185
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bj;->c:Lcom/nianticproject/ingress/common/scanner/b/bj;

    .line 188
    :goto_1
    return-object v0

    .line 164
    :cond_3
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    .line 168
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 170
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->j:F

    .line 171
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->l:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/bi;->f()F

    move-result v2

    aput v2, v0, v1

    .line 172
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bj;->b:Lcom/nianticproject/ingress/common/scanner/b/bj;

    goto :goto_1

    .line 182
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_5
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/b/bj;->a:Lcom/nianticproject/ingress/common/scanner/b/bj;

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->b:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 144
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    const/high16 v1, 0x3f80

    div-float/2addr v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 199
    const v0, 0x3a83126f

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    .line 200
    return-void
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/bi;->k:Z

    .line 211
    return-void
.end method
