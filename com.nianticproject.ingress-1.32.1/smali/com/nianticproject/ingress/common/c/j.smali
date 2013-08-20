.class public Lcom/nianticproject/ingress/common/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private b:J

.field private final c:Lcom/google/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/k",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            "Lcom/nianticproject/ingress/common/c/m",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/a/b/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cb",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            "Lcom/nianticproject/ingress/common/c/m",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/n",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            "Lcom/nianticproject/ingress/common/c/m",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/j;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    .line 124
    new-instance v0, Lcom/nianticproject/ingress/common/c/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/k;-><init>(Lcom/nianticproject/ingress/common/c/j;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/j;->c:Lcom/google/a/b/k;

    .line 135
    new-instance v0, Lcom/nianticproject/ingress/common/c/l;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/l;-><init>(Lcom/nianticproject/ingress/common/c/j;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/j;->d:Lcom/google/a/b/cb;

    .line 156
    invoke-static {}, Lcom/google/a/b/e;->a()Lcom/google/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/e;->f()Lcom/google/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/j;->d:Lcom/google/a/b/cb;

    invoke-virtual {v0, v1}, Lcom/google/a/b/e;->a(Lcom/google/a/b/cb;)Lcom/google/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/j;->c:Lcom/google/a/b/k;

    invoke-virtual {v0, v1}, Lcom/google/a/b/e;->a(Lcom/google/a/b/k;)Lcom/google/a/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/j;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/j;)Lcom/google/a/b/n;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/j;Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/j;->f(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/c/j;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/j;)J
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    return-wide v0
.end method

.method public static e(Lcom/nianticproject/ingress/common/c/bd;)Z
    .locals 2
    .parameter

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/bd;->d()I

    move-result v0

    const v1, 0xaaaaa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/bd;",
            ")",
            "Lcom/nianticproject/ingress/common/c/m",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/high16 v7, 0x4130

    .line 171
    new-instance v0, Lcom/nianticproject/ingress/common/v/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/am;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->a()Lcom/nianticproject/ingress/common/v/am;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->name()Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "sounds"

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 176
    invoke-static {p1}, Lcom/nianticproject/ingress/common/c/j;->e(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->d()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    .line 179
    new-instance v0, Lcom/nianticproject/ingress/common/c/m;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/m;-><init>(Lcom/badlogic/gdx/utils/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    sget-object v2, Lcom/nianticproject/ingress/common/c/j;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    invoke-interface {v1}, Lcom/google/a/b/n;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v12

    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    long-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_0
    return-object v0

    .line 181
    :cond_0
    :try_start_1
    new-instance v0, Lcom/nianticproject/ingress/common/c/m;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/Audio;->newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/m;-><init>(Lcom/badlogic/gdx/utils/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    sget-object v2, Lcom/nianticproject/ingress/common/c/j;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    invoke-interface {v1}, Lcom/google/a/b/n;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v12

    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    long-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 185
    sget-object v2, Lcom/nianticproject/ingress/common/c/j;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bd;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    invoke-interface {v1}, Lcom/google/a/b/n;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v12

    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/j;->b:J

    long-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-static {p1}, Lcom/nianticproject/ingress/common/c/j;->e(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    invoke-interface {v0, p1}, Lcom/google/a/b/n;->c(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/bd;",
            ")",
            "Lcom/nianticproject/ingress/common/c/m",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1}, Lcom/nianticproject/ingress/common/c/j;->e(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    invoke-interface {v0, p1}, Lcom/google/a/b/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/m;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v2, Lcom/nianticproject/ingress/common/c/j;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v3, "unable to load asset=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/j;->f(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-static {p1}, Lcom/nianticproject/ingress/common/c/j;->e(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/c/j;->b(Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;

    .line 100
    :cond_0
    return-void
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/bd;)Z
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Lcom/nianticproject/ingress/common/c/j;->e(Lcom/nianticproject/ingress/common/c/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/j;->e:Lcom/google/a/b/n;

    invoke-interface {v0, p1}, Lcom/google/a/b/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
