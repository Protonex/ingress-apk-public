.class public final Lcom/nianticproject/ingress/common/ui/elements/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector3;

.field private static final b:Lcom/badlogic/gdx/math/Vector3;

.field private static final c:Lcom/badlogic/gdx/math/Vector3;

.field private static final d:Lcom/badlogic/gdx/math/Vector3;

.field private static final e:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Lcom/nianticproject/ingress/common/ui/elements/j;

.field private k:Lcom/nianticproject/ingress/common/ui/elements/i;

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, -0x4080

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3fc0

    invoke-direct {v0, v2, v1, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->a:Lcom/badlogic/gdx/math/Vector3;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->b:Lcom/badlogic/gdx/math/Vector3;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->c:Lcom/badlogic/gdx/math/Vector3;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v3, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->d:Lcom/badlogic/gdx/math/Vector3;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v1, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->e:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method public constructor <init>(FFFFLcom/nianticproject/ingress/common/ui/elements/j;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->k:Lcom/nianticproject/ingress/common/ui/elements/i;

    .line 177
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->f:F

    .line 178
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->g:F

    .line 179
    iput p3, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->h:F

    .line 180
    iput p4, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->i:F

    .line 181
    iput-object p5, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->j:Lcom/nianticproject/ingress/common/ui/elements/j;

    .line 182
    iput-boolean p6, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->o:Z

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/g;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/g;)F
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->l:F

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/g;)F
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->m:F

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/elements/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->n:Z

    return v0
.end method

.method static synthetic e()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->a:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/elements/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->o:Z

    return v0
.end method

.method static synthetic f()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->b:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/elements/g;)Lcom/nianticproject/ingress/common/ui/elements/j;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->j:Lcom/nianticproject/ingress/common/ui/elements/j;

    return-object v0
.end method

.method static synthetic g()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->c:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method static synthetic h()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->d:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method

.method static synthetic i()Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/g;->e:Lcom/badlogic/gdx/math/Vector3;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->k:Lcom/nianticproject/ingress/common/ui/elements/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 230
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/i;

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->f:F

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->g:F

    iget v4, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->h:F

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->i:F

    new-instance v6, Lcom/nianticproject/ingress/common/ui/elements/h;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/common/ui/elements/h;-><init>(Lcom/nianticproject/ingress/common/ui/elements/g;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/ui/elements/i;-><init>(Lcom/nianticproject/ingress/common/ui/elements/g;FFFFLcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->k:Lcom/nianticproject/ingress/common/ui/elements/i;

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->k:Lcom/nianticproject/ingress/common/ui/elements/i;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/i;->c()V

    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->k:Lcom/nianticproject/ingress/common/ui/elements/i;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 242
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->o:Z

    .line 257
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->k:Lcom/nianticproject/ingress/common/ui/elements/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/i;->d()V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 209
    const v0, -0x3dda039d

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->m:F

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->n:Z

    .line 211
    return-void
.end method

.method public final b(F)V
    .locals 1
    .parameter

    .prologue
    .line 201
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->l:F

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->n:Z

    .line 203
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->o:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->o:Z

    .line 226
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/g;->k:Lcom/nianticproject/ingress/common/ui/elements/i;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/i;->b()V

    .line 253
    return-void
.end method
