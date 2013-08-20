.class public final Lcom/nianticproject/ingress/common/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ApplicationListener;
.implements Lcom/nianticproject/ingress/common/ui/u;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/r/b;

.field private static final b:Lcom/nianticproject/ingress/common/r/b;

.field private static c:Z

.field private static final d:Ljava/nio/IntBuffer;


# instance fields
.field private final e:Lcom/nianticproject/ingress/common/ui/q;

.field private final f:Lcom/nianticproject/ingress/common/ui/e;

.field private final g:J

.field private h:J

.field private i:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private j:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    const-string/jumbo v0, "SpriteBatch.uploadVertex"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/o;->a:Lcom/nianticproject/ingress/common/r/b;

    .line 51
    const-string/jumbo v0, "SpriteBatch.render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/r/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/o;->b:Lcom/nianticproject/ingress/common/r/b;

    .line 59
    sput-boolean v1, Lcom/nianticproject/ingress/common/ui/o;->c:Z

    .line 62
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/o;->d:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/ui/e;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    .line 85
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/o;->f:Lcom/nianticproject/ingress/common/ui/e;

    .line 86
    iput-wide p3, p0, Lcom/nianticproject/ingress/common/ui/o;->g:J

    .line 87
    return-void
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/r/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/nianticproject/ingress/common/ui/o;->a:Lcom/nianticproject/ingress/common/r/b;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 78
    sput-boolean p0, Lcom/nianticproject/ingress/common/ui/o;->c:Z

    .line 79
    return-void
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/r/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/nianticproject/ingress/common/ui/o;->b:Lcom/nianticproject/ingress/common/r/b;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 270
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/o;->i:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final create()V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/common/ui/o;->d:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    sget-object v0, Lcom/nianticproject/ingress/common/ui/o;->d:Ljava/nio/IntBuffer;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/o;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0xd33

    sget-object v2, Lcom/nianticproject/ingress/common/ui/o;->d:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 97
    sget-object v0, Lcom/nianticproject/ingress/common/ui/o;->d:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "GL_MAX_TEXTURE_SIZE"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v1, "{data:packed/data/common.atlas,data-xhdpi:packed/data-xhdpi/common.atlas,data-xxhdpi:packed/data-xxhdpi/common.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->j:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->j:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "{data:common/data/nemesis.json,data-xhdpi:common/data-xhdpi/nemesis.json,data-xxhdpi:common/data-xxhdpi/nemesis.json}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/o;->j:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {}, Lcom/nianticproject/ingress/common/b/q;->a()Lcom/nianticproject/ingress/common/b/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/ui/Padding$PaddingProvider;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 117
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/d;->a()[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->enableMulticolor([Lcom/badlogic/gdx/graphics/Color;)V

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    new-instance v0, Lcom/nianticproject/ingress/common/ui/p;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/p;-><init>(Lcom/nianticproject/ingress/common/ui/o;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->i:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    :try_start_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/o;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0, v1, p0}, Lcom/nianticproject/ingress/common/ui/q;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;)V

    .line 157
    return-void

    .line 108
    :catchall_0
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    throw v0

    .line 120
    :catchall_2
    move-exception v0

    :try_start_5
    throw v0

    .line 151
    :catchall_3
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->h()V

    .line 263
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->dispose()V

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->i:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->dispose()V

    .line 265
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final render()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/o;->f:Lcom/nianticproject/ingress/common/ui/e;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/e;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/o;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/o;->h:J

    add-long/2addr v2, v4

    .line 194
    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/ui/q;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    .line 196
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/o;->h:J

    const-wide/16 v6, 0x4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/o;->h:J

    .line 200
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/o;->f:Lcom/nianticproject/ingress/common/ui/e;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/e;->a()V

    .line 203
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/o;->f:Lcom/nianticproject/ingress/common/ui/e;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/e;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/ui/q;->a(F)V

    .line 207
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 208
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 209
    const/16 v3, 0x201

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDepthFunc(I)V

    .line 210
    const/16 v3, 0xb71

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 212
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/nianticproject/ingress/common/ui/o;->l:I

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/o;->m:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 213
    const/16 v3, 0x4100

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 215
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/q;->e()V

    .line 217
    sget-boolean v2, Lcom/nianticproject/ingress/common/ui/o;->c:Z

    if-eqz v2, :cond_0

    .line 226
    sget-object v2, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v3, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-eq v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/x;->a(Z)V

    .line 230
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/f/a;->c()V

    .line 231
    invoke-static {}, Lcom/nianticproject/ingress/common/v/i;->a()Lcom/nianticproject/ingress/common/v/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/i;->d()V

    .line 232
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    return-void

    :cond_1
    move v0, v1

    .line 226
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final resize(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 164
    :try_start_0
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/o;->l:I

    .line 166
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/o;->m:I

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/q;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->e:Lcom/nianticproject/ingress/common/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/q;->g()V

    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/o;->f:Lcom/nianticproject/ingress/common/ui/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
