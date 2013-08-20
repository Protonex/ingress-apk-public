.class final Lcom/nianticproject/ingress/common/scanner/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ea;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/ey;

.field private final b:Lcom/badlogic/gdx/math/Vector2;

.field private final c:Lcom/google/a/d/u;

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/google/a/d/u;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ez;->a:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 240
    const-string/jumbo v0, "latLng"

    invoke-static {p2, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/u;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->c:Lcom/google/a/d/u;

    .line 241
    invoke-virtual {p2}, Lcom/google/a/d/u;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/q/b;->d(D)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->d:I

    .line 242
    invoke-virtual {p2}, Lcom/google/a/d/u;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/q/b;->e(D)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->e:I

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->f:Z

    .line 245
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/ez;->d()V

    .line 247
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/nianticproject/ingress/common/scanner/ey;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/ey;Lcom/nianticproject/ingress/common/q/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ez;->a:Lcom/nianticproject/ingress/common/scanner/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 251
    const-string/jumbo v0, "coord"

    invoke-static {p2, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q/a;->c()Lcom/google/a/d/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->c:Lcom/google/a/d/u;

    .line 252
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/q/a;->a()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->d:I

    .line 253
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/q/a;->b()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->e:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->f:Z

    .line 256
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/ez;->d()V

    .line 258
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/ey;->a(Lcom/nianticproject/ingress/common/scanner/ey;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/ez;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->f:Z

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->f:Z

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->f:Z

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->a:Lcom/nianticproject/ingress/common/scanner/ey;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/ez;->d:I

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/ez;->e:I

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/ez;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/ey;->a(IILcom/badlogic/gdx/math/Vector2;)V

    .line 287
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->d:I

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/ez;->e:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/q/c;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3
    .parameter

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/ez;->d()V

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->b:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ez;->b:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/ez;->d()V

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->b:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public final c()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ez;->c:Lcom/google/a/d/u;

    return-object v0
.end method
