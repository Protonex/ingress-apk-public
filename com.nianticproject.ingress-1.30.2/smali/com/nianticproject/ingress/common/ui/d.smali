.class public final Lcom/nianticproject/ingress/common/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/t/b;


# instance fields
.field private b:J

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "Wait for Frame"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/d;->a:Lcom/nianticproject/ingress/common/t/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/d;-><init>(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/d;->c:F

    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/d;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/d;->d:F

    const v0, 0x4e6e6b28

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/d;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/d;->d()V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(JIJ)J
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    int-to-long v0, p2

    mul-long/2addr v0, p0

    add-long/2addr v0, p3

    add-int/lit8 v2, p2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private e()J
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const-wide/32 v6, 0xfe502a

    .line 71
    :try_start_0
    const-string/jumbo v0, "Throttle.waitForFrame"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 72
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d;->e()J

    move-result-wide v0

    .line 78
    const-wide/32 v2, 0x59682f00

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 79
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    .line 93
    :cond_0
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 94
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/nianticproject/ingress/common/ui/d;->a(JIJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    .line 102
    :goto_0
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    add-long/2addr v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xfe502a

    div-long/2addr v2, v4

    .line 104
    const-wide/32 v4, 0x5f5e100

    mul-long/2addr v2, v6

    iget-wide v6, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    .line 110
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    sub-long v0, v2, v0

    .line 113
    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    .line 114
    sget-object v2, Lcom/nianticproject/ingress/common/ui/d;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/t/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-wide/32 v2, 0xf4240

    :try_start_1
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/common/ui/d;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 122
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 125
    return-void

    .line 97
    :cond_2
    :try_start_3
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0, v1}, Lcom/nianticproject/ingress/common/ui/d;->a(JIJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J

    .line 157
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    .line 158
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    .line 159
    return-void
.end method
