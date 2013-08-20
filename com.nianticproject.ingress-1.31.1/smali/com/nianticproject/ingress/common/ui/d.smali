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
    .line 39
    const-string/jumbo v0, "Wait for Frame"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/d;->a:Lcom/nianticproject/ingress/common/t/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/d;-><init>(I)V

    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
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

    .line 71
    return-void

    .line 70
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
    .line 184
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
    .line 178
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

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d;->e()J

    move-result-wide v0

    .line 88
    const-wide/32 v2, 0x59682f00

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    .line 103
    :cond_0
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 104
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0, v1}, Lcom/nianticproject/ingress/common/ui/d;->a(JIJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    .line 112
    :goto_0
    const-wide/32 v2, 0x3f940a9

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    .line 115
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    add-long/2addr v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xfe502a

    div-long/2addr v2, v4

    .line 117
    mul-long/2addr v2, v6

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    .line 121
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1e8480

    sub-long/2addr v0, v2

    .line 125
    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    .line 126
    sget-object v2, Lcom/nianticproject/ingress/common/ui/d;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/t/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-wide/32 v2, 0xf4240

    :try_start_1
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :goto_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/common/ui/d;->a:Lcom/nianticproject/ingress/common/t/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/t/b;->c()V

    .line 134
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J

    .line 136
    return-void

    .line 107
    :cond_2
    iget-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/nianticproject/ingress/common/ui/d;->a(JIJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->b:J

    .line 169
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->f:J

    .line 170
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->e:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/ui/d;->g:J

    .line 171
    return-void
.end method
