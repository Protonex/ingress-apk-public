.class public final Lcom/nianticproject/ingress/common/scanner/b/aj;
.super Lcom/nianticproject/ingress/common/j/n;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/nianticproject/ingress/common/j/l;


# static fields
.field public static e:Z

.field private static final f:F


# instance fields
.field private g:Lcom/nianticproject/ingress/common/scanner/j;

.field private final h:Lcom/nianticproject/ingress/common/gameentity/e;

.field private final i:Lcom/nianticproject/ingress/common/scanner/ea;

.field private final j:Lcom/nianticproject/ingress/common/scanner/ea;

.field private k:Lcom/nianticproject/ingress/common/scanner/b/al;

.field private l:F

.field private m:Lcom/badlogic/gdx/math/Matrix4;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Lcom/badlogic/gdx/math/Vector3;

.field private s:Lcom/badlogic/gdx/math/Vector3;

.field private t:Lcom/badlogic/gdx/math/Vector3;

.field private u:F

.field private v:Z

.field private w:Lcom/nianticproject/ingress/common/scanner/b/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/b/aj;->e:Z

    .line 41
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/al;->a()F

    move-result v0

    sput v0, Lcom/nianticproject/ingress/common/scanner/b/aj;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/gameentity/e;Lcom/nianticproject/ingress/common/scanner/ea;Lcom/nianticproject/ingress/common/scanner/ea;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/n;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    .line 102
    iput v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->l:F

    .line 103
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->m:Lcom/badlogic/gdx/math/Matrix4;

    .line 108
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v1, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->r:Lcom/badlogic/gdx/math/Vector3;

    .line 109
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->s:Lcom/badlogic/gdx/math/Vector3;

    .line 110
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->t:Lcom/badlogic/gdx/math/Vector3;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->v:Z

    .line 123
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->q:F

    .line 124
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->g:Lcom/nianticproject/ingress/common/scanner/j;

    .line 125
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/gameentity/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->h:Lcom/nianticproject/ingress/common/gameentity/e;

    .line 126
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->i:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 127
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->j:Lcom/nianticproject/ingress/common/scanner/ea;

    .line 128
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/aj;->d()V

    .line 129
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/scanner/b/al;Lcom/nianticproject/ingress/common/scanner/b/al;)F
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/b/al;->b()F

    move-result v1

    .line 175
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/scanner/b/al;->b()F

    move-result v0

    .line 176
    :goto_0
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->l:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    .line 177
    const/4 v0, 0x0

    .line 182
    :goto_1
    return v0

    .line 175
    :cond_0
    sget v0, Lcom/nianticproject/ingress/common/scanner/b/aj;->f:F

    goto :goto_0

    .line 179
    :cond_1
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->l:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    .line 180
    const/high16 v0, 0x3f80

    goto :goto_1

    .line 182
    :cond_2
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->l:F

    sub-float/2addr v2, v1

    sub-float/2addr v0, v1

    div-float v0, v2, v0

    goto :goto_1
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/nianticproject/ingress/common/scanner/b/aj;->f:F

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    if-nez v1, :cond_1

    .line 137
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/al;->values()[Lcom/nianticproject/ingress/common/scanner/b/al;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/ak;->a:[I

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/b/al;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 167
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/b/al;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/al;->values()[Lcom/nianticproject/ingress/common/scanner/b/al;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 141
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/b/al;->values()[Lcom/nianticproject/ingress/common/scanner/b/al;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    goto :goto_0

    .line 143
    :cond_2
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    goto :goto_0

    .line 151
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    new-array v1, v4, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->G:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bt;->a:Lcom/nianticproject/ingress/common/c/bt;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bt;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    goto :goto_1

    .line 157
    :pswitch_1
    new-instance v0, Lcom/nianticproject/ingress/common/c/br;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/br;-><init>()V

    new-array v1, v4, [Lcom/nianticproject/ingress/common/c/bd;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->H:Lcom/nianticproject/ingress/common/c/bd;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a([Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bt;->a:Lcom/nianticproject/ingress/common/c/bt;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/br;->a(Lcom/nianticproject/ingress/common/c/bt;)Lcom/nianticproject/ingress/common/c/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/br;->f()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;Lcom/nianticproject/ingress/common/j/k;)V

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->i:Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ea;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->j:Lcom/nianticproject/ingress/common/scanner/ea;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ea;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->s:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->n:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->w:Lcom/nianticproject/ingress/common/scanner/b/av;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->t:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->w:Lcom/nianticproject/ingress/common/scanner/b/av;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->s:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->t:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/av;->a(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->m:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->s:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->r:Lcom/badlogic/gdx/math/Vector3;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->p:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->q:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->o:F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->o:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->o:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 266
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->h:Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->m:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, p2}, Lcom/nianticproject/ingress/common/gameentity/e;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/c;)V

    .line 267
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/nianticproject/ingress/common/gameentity/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->h:Lcom/nianticproject/ingress/common/gameentity/e;

    invoke-virtual {p3, v0, v1}, Lcom/nianticproject/ingress/common/j/k;->a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V

    .line 268
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4240

    const-wide/high16 v5, 0x3fe0

    const/4 v0, 0x0

    const/high16 v8, 0x3f80

    const/4 v7, 0x0

    .line 187
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/j/n;->a(F)Z

    .line 188
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    if-nez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/ak;->a:[I

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/b/al;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 230
    :cond_2
    :goto_1
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->l:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->l:F

    .line 233
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->u:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->u:F

    .line 234
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->u:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    iget v2, v2, Lcom/nianticproject/ingress/common/scanner/b/al;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 235
    iput v7, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->u:F

    .line 236
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/aj;->d()V

    .line 240
    :cond_3
    sget-boolean v1, Lcom/nianticproject/ingress/common/scanner/b/aj;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    if-nez v1, :cond_4

    .line 241
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/b/aj;->d()V

    .line 242
    iput v7, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->l:F

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->k:Lcom/nianticproject/ingress/common/scanner/b/al;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_0
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/al;->a:Lcom/nianticproject/ingress/common/scanner/b/al;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/al;->b:Lcom/nianticproject/ingress/common/scanner/b/al;

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/aj;->a(Lcom/nianticproject/ingress/common/scanner/b/al;Lcom/nianticproject/ingress/common/scanner/b/al;)F

    move-result v1

    .line 196
    sub-float v1, v8, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v8, v1

    .line 197
    mul-float v2, v1, v9

    iput v2, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->n:F

    .line 198
    const/high16 v2, 0x4158

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->o:F

    .line 199
    iput v7, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->p:F

    .line 200
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/b/al;->a:Lcom/nianticproject/ingress/common/scanner/b/al;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/b/al;->c:Lcom/nianticproject/ingress/common/scanner/b/al;

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/b/aj;->a(Lcom/nianticproject/ingress/common/scanner/b/al;Lcom/nianticproject/ingress/common/scanner/b/al;)F

    move-result v1

    .line 201
    float-to-double v2, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 202
    const/high16 v3, 0x44af

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->p:F

    .line 203
    float-to-double v3, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 204
    mul-float/2addr v2, v8

    .line 205
    const v3, 0x3e19999a

    mul-float/2addr v1, v3

    .line 206
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->r:Lcom/badlogic/gdx/math/Vector3;

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-virtual {v3, v4, v8, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    goto :goto_1

    .line 211
    :pswitch_1
    iput v9, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->n:F

    .line 212
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->v:Z

    .line 213
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->p:F

    const/high16 v2, 0x4170

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->p:F

    goto/16 :goto_1

    .line 217
    :pswitch_2
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->v:Z

    if-nez v1, :cond_5

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->v:Z

    .line 219
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/b/av;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/b/av;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->w:Lcom/nianticproject/ingress/common/scanner/b/av;

    .line 220
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->g:Lcom/nianticproject/ingress/common/scanner/j;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/b/m;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->w:Lcom/nianticproject/ingress/common/scanner/b/av;

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/scanner/b/m;-><init>(Lcom/nianticproject/ingress/common/scanner/b/p;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/l;)V

    .line 222
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->u:F

    const v2, 0x3d4ccccd

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 224
    iput v7, p0, Lcom/nianticproject/ingress/common/scanner/b/aj;->o:F

    goto/16 :goto_1

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
