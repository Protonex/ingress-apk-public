.class public final Lcom/nianticproject/ingress/common/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ApplicationListener;
.implements Lcom/nianticproject/ingress/common/ui/t;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/t/b;

.field private static final b:Lcom/nianticproject/ingress/common/t/b;

.field private static c:Z


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/ui/p;

.field private final e:Lcom/nianticproject/ingress/common/ui/d;

.field private final f:J

.field private g:J

.field private h:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private i:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "SpriteBatch.uploadVertex"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/t/b;

    .line 45
    const-string/jumbo v0, "SpriteBatch.render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/n;->b:Lcom/nianticproject/ingress/common/t/b;

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nianticproject/ingress/common/ui/n;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/ui/d;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    .line 75
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/n;->e:Lcom/nianticproject/ingress/common/ui/d;

    .line 76
    iput-wide p3, p0, Lcom/nianticproject/ingress/common/ui/n;->f:J

    .line 77
    return-void
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/t/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/t/b;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 68
    sput-boolean p0, Lcom/nianticproject/ingress/common/ui/n;->c:Z

    .line 69
    return-void
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/t/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->b:Lcom/nianticproject/ingress/common/t/b;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 243
    :try_start_0
    const-string/jumbo v0, "SubActivityApplicationListener.newStage"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/n;->h:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final create()V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    const-string/jumbo v0, "SubActivityApplicationListener.create"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    const-string/jumbo v0, "LoadUiAtlas"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v1, "{data:packed/data/common.atlas,data-xhdpi:packed/data-xhdpi/common.atlas,data-xxhdpi:packed/data-xxhdpi/common.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->i:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->i:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    const-string/jumbo v0, "LoadUiSkin"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "{data:common/data/nemesis.json,data-xhdpi:common/data-xhdpi/nemesis.json,data-xxhdpi:common/data-xxhdpi/nemesis.json}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/n;->i:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {}, Lcom/nianticproject/ingress/common/b/q;->a()Lcom/nianticproject/ingress/common/b/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/ui/Padding$PaddingProvider;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    const-string/jumbo v0, "CreateSpriteBatch"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/common/ui/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/o;-><init>(Lcom/nianticproject/ingress/common/ui/n;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->h:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0, v1, p0}, Lcom/nianticproject/ingress/common/ui/p;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/t;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 131
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 103
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    .line 124
    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/p;->h()V

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->dispose()V

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->h:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->dispose()V

    .line 238
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 214
    :try_start_0
    const-string/jumbo v0, "SubActivityApplicationListener.pause"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/p;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final render()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    :try_start_0
    const-string/jumbo v2, "SubActivityApplicationListener.render"

    invoke-static {v2}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/n;->e:Lcom/nianticproject/ingress/common/ui/d;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/d;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/n;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/n;->g:J

    add-long/2addr v2, v4

    .line 167
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/ui/p;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    .line 169
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/n;->g:J

    const-wide/16 v6, 0x4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/n;->g:J

    .line 173
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/n;->e:Lcom/nianticproject/ingress/common/ui/d;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/d;->a()V

    .line 176
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/n;->e:Lcom/nianticproject/ingress/common/ui/d;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/d;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/p;->a(F)V

    .line 180
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 181
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 182
    const/16 v3, 0x201

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDepthFunc(I)V

    .line 183
    const/16 v3, 0xb71

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/n;->k:I

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/n;->l:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 186
    const/16 v3, 0x4100

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 188
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/p;->e()V

    .line 190
    sget-boolean v2, Lcom/nianticproject/ingress/common/ui/n;->c:Z

    if-eqz v2, :cond_0

    .line 199
    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ah;

    sget-object v3, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ah;

    if-eq v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/x;->a(Z)V

    .line 203
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/f/a;->c()V

    .line 204
    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/x/i;->d()V

    .line 205
    invoke-static {}, Lcom/nianticproject/ingress/common/t/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 208
    return-void

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final resize(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    :try_start_0
    const-string/jumbo v0, "SubActivityApplicationListener.resize"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 138
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/n;->k:I

    .line 139
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/n;->l:I

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/p;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 225
    :try_start_0
    const-string/jumbo v0, "SubActivityApplicationListener.resume"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->d:Lcom/nianticproject/ingress/common/ui/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/p;->g()V

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/n;->e:Lcom/nianticproject/ingress/common/ui/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method
