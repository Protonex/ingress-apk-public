.class public Lcom/nianticproject/ingress/common/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL20;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/ac;

.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:Lcom/badlogic/gdx/graphics/GL20;

.field private d:J

.field private e:J

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/j/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/j/v;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/v;->a:Lcom/nianticproject/ingress/common/w/ac;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss:SSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/v;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/GL20;)V
    .locals 6
    .parameter

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/j/v;->e:J

    .line 159
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/GL20;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    .line 161
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    .line 162
    invoke-static {}, Lcom/nianticproject/ingress/common/j/w;->values()[Lcom/nianticproject/ingress/common/j/w;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 163
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 69
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    .line 70
    invoke-direct {p0, p1, v1, p4}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;IZ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/j/w;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    if-eqz p3, :cond_1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v0, "Allocation already exists handle %d type %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/w;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/nianticproject/ingress/common/j/v;->a:Lcom/nianticproject/ingress/common/w/ac;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "allocated"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_1
    if-nez v1, :cond_2

    .line 145
    const-string/jumbo v0, "De-Allocation: not-allocated for handle %d type %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/w;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/nianticproject/ingress/common/j/v;->a:Lcom/nianticproject/ingress/common/w/ac;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 1110
    invoke-static {p1}, Lcom/nianticproject/ingress/common/w/v;->a(Ljava/lang/String;)V

    .line 1111
    invoke-static {v8}, Lcom/nianticproject/ingress/common/j/x;->a(Z)V

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/j/v;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1113
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getNativeHeap()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/j/v;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/j/v;->e:J

    :cond_0
    long-to-double v2, v0

    const-wide/high16 v4, 0x4059

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/j/v;->e:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    sget-object v3, Lcom/nianticproject/ingress/common/j/v;->a:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v4, "native memory: %3.1fMb (%3.1f%%) shaders: %5d buffers: %5d frame buffers: %5d render buffers: %5d textures: %5d programs: %5d"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    long-to-double v0, v0

    const-wide/high16 v6, 0x4130

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    sget-object v2, Lcom/nianticproject/ingress/common/j/w;->a:Lcom/nianticproject/ingress/common/j/w;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    sget-object v2, Lcom/nianticproject/ingress/common/j/w;->b:Lcom/nianticproject/ingress/common/j/w;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    sget-object v2, Lcom/nianticproject/ingress/common/j/w;->c:Lcom/nianticproject/ingress/common/j/w;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    sget-object v2, Lcom/nianticproject/ingress/common/j/w;->d:Lcom/nianticproject/ingress/common/j/w;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    sget-object v2, Lcom/nianticproject/ingress/common/j/w;->e:Lcom/nianticproject/ingress/common/j/w;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->f:Ljava/util/Map;

    sget-object v2, Lcom/nianticproject/ingress/common/j/w;->f:Lcom/nianticproject/ingress/common/j/w;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/j/v;->d:J

    .line 1116
    :cond_1
    return-void
.end method


# virtual methods
.method public glActiveTexture(I)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    .line 175
    const-string/jumbo v0, "glActiveTexture"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public glAttachShader(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glAttachShader(II)V

    .line 438
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public glBindAttribLocation(IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 444
    const-string/jumbo v0, "glBindAttribLocation"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public glBindBuffer(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 449
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 450
    const-string/jumbo v0, "glBindBuffer"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public glBindFramebuffer(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 456
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public glBindRenderbuffer(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 462
    const-string/jumbo v0, "glBindRenderbuffer"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public glBindTexture(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    .line 181
    const-string/jumbo v0, "glBindTexture"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public glBlendColor(FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendColor(FFFF)V

    .line 468
    const-string/jumbo v0, "glBlendColor"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public glBlendEquation(I)V
    .locals 1
    .parameter

    .prologue
    .line 473
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glBlendEquation(I)V

    .line 474
    const-string/jumbo v0, "glBlendEquation"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public glBlendEquationSeparate(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendEquationSeparate(II)V

    .line 480
    const-string/jumbo v0, "glBlendEquationSeparate"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public glBlendFunc(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFunc(II)V

    .line 187
    const-string/jumbo v0, "glBlendFunc"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public glBlendFuncSeparate(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    .line 486
    const-string/jumbo v0, "glBlendFuncSeparate"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public glBufferData(IILjava/nio/Buffer;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 492
    const-string/jumbo v0, "glBufferData"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method public glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 498
    const-string/jumbo v0, "glBufferSubData"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public glCheckFramebufferStatus(I)I
    .locals 2
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 504
    const-string/jumbo v1, "glCheckFramebufferStatus"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 505
    return v0
.end method

.method public glClear(I)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 193
    const-string/jumbo v0, "glClear"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public glClearColor(FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 199
    const-string/jumbo v0, "glClearColor"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public glClearDepthf(F)V
    .locals 1
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glClearDepthf(F)V

    .line 205
    const-string/jumbo v0, "glClearDepthf"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public glClearStencil(I)V
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glClearStencil(I)V

    .line 211
    const-string/jumbo v0, "glClearStencil"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public glColorMask(ZZZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glColorMask(ZZZZ)V

    .line 217
    const-string/jumbo v0, "glColorMask"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public glCompileShader(I)V
    .locals 1
    .parameter

    .prologue
    .line 510
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glCompileShader(I)V

    .line 511
    const-string/jumbo v0, "glCompileShader"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/GL20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 225
    const-string/jumbo v0, "glCompressedTexImage2D"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GL20;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 233
    const-string/jumbo v0, "glCompressedTexSubImage2D"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public glCopyTexImage2D(IIIIIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/GL20;->glCopyTexImage2D(IIIIIIII)V

    .line 241
    const-string/jumbo v0, "glCopyTexImage2D"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public glCopyTexSubImage2D(IIIIIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/GL20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 249
    const-string/jumbo v0, "glCopyTexSubImage2D"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public glCreateProgram()I
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glCreateProgram()I

    move-result v0

    .line 517
    sget-object v1, Lcom/nianticproject/ingress/common/j/w;->f:Lcom/nianticproject/ingress/common/j/w;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;IZ)V

    .line 518
    const-string/jumbo v1, "glCreateProgram"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 519
    return v0
.end method

.method public glCreateShader(I)I
    .locals 3
    .parameter

    .prologue
    .line 524
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glCreateShader(I)I

    move-result v0

    .line 525
    sget-object v1, Lcom/nianticproject/ingress/common/j/w;->a:Lcom/nianticproject/ingress/common/j/w;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;IZ)V

    .line 526
    const-string/jumbo v1, "glCreateShader"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 527
    return v0
.end method

.method public glCullFace(I)V
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glCullFace(I)V

    .line 255
    const-string/jumbo v0, "glCullFace"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 532
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->b:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 533
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 534
    const-string/jumbo v0, "glDeleteBuffers"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public glDeleteFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 539
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->c:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 540
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 541
    const-string/jumbo v0, "glDeleteFramebuffers"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method public glDeleteProgram(I)V
    .locals 2
    .parameter

    .prologue
    .line 546
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->f:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;IZ)V

    .line 547
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteProgram(I)V

    .line 548
    const-string/jumbo v0, "glDeleteProgram"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method public glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 553
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->d:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 554
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 555
    const-string/jumbo v0, "glDeleteRenderbuffers"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public glDeleteShader(I)V
    .locals 2
    .parameter

    .prologue
    .line 560
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->a:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;IZ)V

    .line 561
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteShader(I)V

    .line 562
    const-string/jumbo v0, "glDeleteShader"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 260
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->e:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 262
    const-string/jumbo v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public glDepthFunc(I)V
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthFunc(I)V

    .line 268
    const-string/jumbo v0, "glDepthFunc"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public glDepthMask(Z)V
    .locals 1
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    .line 274
    const-string/jumbo v0, "glDepthMask"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public glDepthRangef(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glDepthRangef(FF)V

    .line 280
    const-string/jumbo v0, "glDepthRangef"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public glDetachShader(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glDetachShader(II)V

    .line 568
    const-string/jumbo v0, "glDetachShader"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method public glDisable(I)V
    .locals 1
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 286
    const-string/jumbo v0, "glDisable"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public glDisableVertexAttribArray(I)V
    .locals 1
    .parameter

    .prologue
    .line 573
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glDisableVertexAttribArray(I)V

    .line 574
    const-string/jumbo v0, "glDisableVertexAttribArray"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public glDrawArrays(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glDrawArrays(III)V

    .line 292
    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public glDrawElements(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 579
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIII)V

    .line 580
    const-string/jumbo v0, "glDrawElements"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 581
    return-void
.end method

.method public glDrawElements(IIILjava/nio/Buffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 298
    const-string/jumbo v0, "glDrawElements"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public glEnable(I)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 304
    const-string/jumbo v0, "glEnable"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public glEnableVertexAttribArray(I)V
    .locals 1
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glEnableVertexAttribArray(I)V

    .line 586
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public glFinish()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glFinish()V

    .line 310
    const-string/jumbo v0, "glFinish"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public glFlush()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glFlush()V

    .line 316
    const-string/jumbo v0, "glFlush"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public glFramebufferRenderbuffer(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 591
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 592
    const-string/jumbo v0, "glFramebufferRenderbuffer"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public glFramebufferTexture2D(IIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 597
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferTexture2D(IIIII)V

    .line 598
    const-string/jumbo v0, "glFramebufferTexture2D"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public glFrontFace(I)V
    .locals 1
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glFrontFace(I)V

    .line 322
    const-string/jumbo v0, "glFrontFace"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 603
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 604
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->b:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 605
    const-string/jumbo v0, "glGenBuffers"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public glGenFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 616
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 617
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->c:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 618
    const-string/jumbo v0, "glGenFramebuffers"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public glGenRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 624
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->d:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 625
    const-string/jumbo v0, "glGenRenderbuffers"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 328
    sget-object v0, Lcom/nianticproject/ingress/common/j/w;->e:Lcom/nianticproject/ingress/common/j/w;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Lcom/nianticproject/ingress/common/j/w;ILjava/nio/IntBuffer;Z)V

    .line 329
    const-string/jumbo v0, "glGenTextures"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public glGenerateMipmap(I)V
    .locals 1
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glGenerateMipmap(I)V

    .line 611
    const-string/jumbo v0, "glGenerateMipmap"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method public glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v0

    .line 632
    const-string/jumbo v1, "glGetActiveAttrib"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 633
    return-object v0
.end method

.method public glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 639
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string/jumbo v1, "glGetActiveUniform"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 641
    return-object v0
.end method

.method public glGetAttachedShaders(IILjava/nio/Buffer;Ljava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 646
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glGetAttachedShaders(IILjava/nio/Buffer;Ljava/nio/IntBuffer;)V

    .line 647
    const-string/jumbo v0, "glGetAttachedShaders"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 648
    return-void
.end method

.method public glGetAttribLocation(ILjava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 652
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 653
    const-string/jumbo v1, "glGetAttribLocation"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 654
    return v0
.end method

.method public glGetBooleanv(ILjava/nio/Buffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 659
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGetBooleanv(ILjava/nio/Buffer;)V

    .line 660
    const-string/jumbo v0, "glGetBooleanv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method public glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 665
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetBufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 666
    const-string/jumbo v0, "glGetBufferParameteriv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 667
    return-void
.end method

.method public glGetError()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glGetError()I

    move-result v0

    .line 335
    return v0
.end method

.method public glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    .line 672
    const-string/jumbo v0, "glGetFloatv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method public glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 677
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V

    .line 678
    const-string/jumbo v0, "glGetFramebufferAttachmentParameteriv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 341
    const-string/jumbo v0, "glGetIntegerv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public glGetProgramInfoLog(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 690
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 691
    const-string/jumbo v1, "glGetProgramInfoLog"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 692
    return-object v0
.end method

.method public glGetProgramiv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 683
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 684
    const-string/jumbo v0, "glGetProgramiv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method public glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 697
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 698
    const-string/jumbo v0, "glGetRenderbufferParameteriv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public glGetShaderInfoLog(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 710
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    const-string/jumbo v1, "glGetShaderInfoLog"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 712
    return-object v0
.end method

.method public glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 717
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 718
    const-string/jumbo v0, "glGetShaderPrecisionFormat"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public glGetShaderSource(IILjava/nio/Buffer;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 723
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderSource(IILjava/nio/Buffer;Ljava/lang/String;)V

    .line 724
    const-string/jumbo v0, "glGetShaderSource"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 725
    return-void
.end method

.method public glGetShaderiv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 703
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 704
    const-string/jumbo v0, "glGetShaderiv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public glGetString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string/jumbo v1, "glGetString"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 348
    return-object v0
.end method

.method public glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 729
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 730
    const-string/jumbo v0, "glGetTexParameterfv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method public glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 735
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 736
    const-string/jumbo v0, "glGetTexParameteriv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 737
    return-void
.end method

.method public glGetUniformLocation(ILjava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 753
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 754
    const-string/jumbo v1, "glGetUniformLocation"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 755
    return v0
.end method

.method public glGetUniformfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 741
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetUniformfv(IILjava/nio/FloatBuffer;)V

    .line 742
    const-string/jumbo v0, "glGetUniformfv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method public glGetUniformiv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 747
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetUniformiv(IILjava/nio/IntBuffer;)V

    .line 748
    const-string/jumbo v0, "glGetUniformiv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method public glGetVertexAttribPointerv(IILjava/nio/Buffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 772
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetVertexAttribPointerv(IILjava/nio/Buffer;)V

    .line 773
    const-string/jumbo v0, "glGetVertexAttribPointerv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 774
    return-void
.end method

.method public glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 760
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V

    .line 761
    const-string/jumbo v0, "glGetVertexAttribfv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 762
    return-void
.end method

.method public glGetVertexAttribiv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glGetVertexAttribiv(IILjava/nio/IntBuffer;)V

    .line 767
    const-string/jumbo v0, "glGetVertexAttribiv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 768
    return-void
.end method

.method public glHint(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glHint(II)V

    .line 354
    const-string/jumbo v0, "glHint"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public glIsBuffer(I)Z
    .locals 2
    .parameter

    .prologue
    .line 778
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glIsBuffer(I)Z

    move-result v0

    .line 779
    const-string/jumbo v1, "glIsBuffer"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 780
    return v0
.end method

.method public glIsEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    .line 785
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glIsEnabled(I)Z

    move-result v0

    .line 786
    const-string/jumbo v1, "glIsEnabled"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 787
    return v0
.end method

.method public glIsFramebuffer(I)Z
    .locals 2
    .parameter

    .prologue
    .line 792
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glIsFramebuffer(I)Z

    move-result v0

    .line 793
    const-string/jumbo v1, "glIsFramebuffer"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 794
    return v0
.end method

.method public glIsProgram(I)Z
    .locals 2
    .parameter

    .prologue
    .line 799
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glIsProgram(I)Z

    move-result v0

    .line 800
    const-string/jumbo v1, "glIsProgram"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 801
    return v0
.end method

.method public glIsRenderbuffer(I)Z
    .locals 2
    .parameter

    .prologue
    .line 806
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glIsRenderbuffer(I)Z

    move-result v0

    .line 807
    const-string/jumbo v1, "glIsRenderbuffer"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 808
    return v0
.end method

.method public glIsShader(I)Z
    .locals 2
    .parameter

    .prologue
    .line 813
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glIsShader(I)Z

    move-result v0

    .line 814
    const-string/jumbo v1, "glIsShader"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 815
    return v0
.end method

.method public glIsTexture(I)Z
    .locals 2
    .parameter

    .prologue
    .line 820
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glIsTexture(I)Z

    move-result v0

    .line 821
    const-string/jumbo v1, "glIsTexture"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 822
    return v0
.end method

.method public glLineWidth(F)V
    .locals 1
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glLineWidth(F)V

    .line 360
    const-string/jumbo v0, "glLineWidth"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public glLinkProgram(I)V
    .locals 1
    .parameter

    .prologue
    .line 827
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glLinkProgram(I)V

    .line 828
    const-string/jumbo v0, "glLinkProgram"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 829
    return-void
.end method

.method public glPixelStorei(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 366
    const-string/jumbo v0, "glPixelStorei"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public glPolygonOffset(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glPolygonOffset(FF)V

    .line 372
    const-string/jumbo v0, "glPolygonOffset"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/GL20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 378
    const-string/jumbo v0, "glReadPixels"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public glReleaseShaderCompiler()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glReleaseShaderCompiler()V

    .line 834
    const-string/jumbo v0, "glReleaseShaderCompiler"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 835
    return-void
.end method

.method public glRenderbufferStorage(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 839
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glRenderbufferStorage(IIII)V

    .line 840
    const-string/jumbo v0, "glRenderbufferStorage"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method public glSampleCoverage(FZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 845
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glSampleCoverage(FZ)V

    .line 846
    const-string/jumbo v0, "glSampleCoverage"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method public glScissor(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glScissor(IIII)V

    .line 384
    const-string/jumbo v0, "glScissor"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 851
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V

    .line 852
    const-string/jumbo v0, "glShaderBinary"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 853
    return-void
.end method

.method public glShaderSource(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 858
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glShaderSource(ILjava/lang/String;)V

    .line 859
    const-string/jumbo v0, "glShaderSource"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 860
    return-void
.end method

.method public glStencilFunc(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glStencilFunc(III)V

    .line 390
    const-string/jumbo v0, "glStencilFunc"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public glStencilFuncSeparate(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 864
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glStencilFuncSeparate(IIII)V

    .line 865
    const-string/jumbo v0, "glStencilFuncSeparate"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 866
    return-void
.end method

.method public glStencilMask(I)V
    .locals 1
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glStencilMask(I)V

    .line 396
    const-string/jumbo v0, "glStencilMask"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public glStencilMaskSeparate(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 870
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glStencilMaskSeparate(II)V

    .line 871
    const-string/jumbo v0, "glStencilMaskSeparate"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 872
    return-void
.end method

.method public glStencilOp(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 401
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glStencilOp(III)V

    .line 402
    const-string/jumbo v0, "glStencilOp"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public glStencilOpSeparate(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 876
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glStencilOpSeparate(IIII)V

    .line 877
    const-string/jumbo v0, "glStencilOpSeparate"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 409
    const-string/jumbo v0, "glTexImage2D"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public glTexParameterf(IIF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    .line 415
    const-string/jumbo v0, "glTexParameterf"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 882
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 883
    const-string/jumbo v0, "glTexParameterfv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method public glTexParameteri(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 888
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameteri(III)V

    .line 889
    const-string/jumbo v0, "glTexParameteri"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 890
    return-void
.end method

.method public glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 894
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 895
    const-string/jumbo v0, "glTexParameteriv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 896
    return-void
.end method

.method public glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GL20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 422
    const-string/jumbo v0, "glTexSubImage2D"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public glUniform1f(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 900
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1f(IF)V

    .line 901
    const-string/jumbo v0, "glUniform1f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 902
    return-void
.end method

.method public glUniform1fv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 906
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 907
    const-string/jumbo v0, "glUniform1fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 908
    return-void
.end method

.method public glUniform1i(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 912
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1i(II)V

    .line 913
    const-string/jumbo v0, "glUniform1i"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public glUniform1iv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 918
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 919
    const-string/jumbo v0, "glUniform1iv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 920
    return-void
.end method

.method public glUniform2f(IFF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 924
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2f(IFF)V

    .line 925
    const-string/jumbo v0, "glUniform2f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 926
    return-void
.end method

.method public glUniform2fv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 930
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 931
    const-string/jumbo v0, "glUniform2fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 932
    return-void
.end method

.method public glUniform2i(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 936
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2i(III)V

    .line 937
    const-string/jumbo v0, "glUniform2i"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public glUniform2iv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 942
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    .line 943
    const-string/jumbo v0, "glUniform2iv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method public glUniform3f(IFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 948
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3f(IFFF)V

    .line 949
    const-string/jumbo v0, "glUniform3f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 950
    return-void
.end method

.method public glUniform3fv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 954
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 955
    const-string/jumbo v0, "glUniform3fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 956
    return-void
.end method

.method public glUniform3i(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 960
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3i(IIII)V

    .line 961
    const-string/jumbo v0, "glUniform3i"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public glUniform3iv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 966
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    .line 967
    const-string/jumbo v0, "glUniform3iv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 968
    return-void
.end method

.method public glUniform4f(IFFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 972
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4f(IFFFF)V

    .line 973
    const-string/jumbo v0, "glUniform4f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 974
    return-void
.end method

.method public glUniform4fv(IILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 978
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 979
    const-string/jumbo v0, "glUniform4fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 980
    return-void
.end method

.method public glUniform4i(IIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 984
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4i(IIIII)V

    .line 985
    const-string/jumbo v0, "glUniform4i"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method public glUniform4iv(IILjava/nio/IntBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 990
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    .line 991
    const-string/jumbo v0, "glUniform4iv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method public glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 996
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    .line 997
    const-string/jumbo v0, "glUniformMatrix2fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 998
    return-void
.end method

.method public glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 1003
    const-string/jumbo v0, "glUniformMatrix3fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method public glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 1009
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1010
    return-void
.end method

.method public glUseProgram(I)V
    .locals 1
    .parameter

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glUseProgram(I)V

    .line 1015
    const-string/jumbo v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method public glValidateProgram(I)V
    .locals 1
    .parameter

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glValidateProgram(I)V

    .line 1021
    const-string/jumbo v0, "glValidateProgram"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1022
    return-void
.end method

.method public glVertexAttrib1f(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib1f(IF)V

    .line 1027
    const-string/jumbo v0, "glVertexAttrib1f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1028
    return-void
.end method

.method public glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V

    .line 1033
    const-string/jumbo v0, "glVertexAttrib1fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1034
    return-void
.end method

.method public glVertexAttrib2f(IFF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib2f(IFF)V

    .line 1039
    const-string/jumbo v0, "glVertexAttrib2f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method public glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V

    .line 1045
    const-string/jumbo v0, "glVertexAttrib2fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public glVertexAttrib3f(IFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib3f(IFFF)V

    .line 1051
    const-string/jumbo v0, "glVertexAttrib3f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method public glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V

    .line 1057
    const-string/jumbo v0, "glVertexAttrib3fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method public glVertexAttrib4f(IFFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib4f(IFFFF)V

    .line 1063
    const-string/jumbo v0, "glVertexAttrib4f"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1064
    return-void
.end method

.method public glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V

    .line 1069
    const-string/jumbo v0, "glVertexAttrib4fv"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1070
    return-void
.end method

.method public glVertexAttribPointer(IIIZII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZII)V

    .line 1081
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1082
    return-void
.end method

.method public glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1075
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 1076
    return-void
.end method

.method public glViewport(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/v;->c:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 428
    const-string/jumbo v0, "glViewport"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/j/v;->a(Ljava/lang/String;)V

    .line 429
    return-void
.end method
