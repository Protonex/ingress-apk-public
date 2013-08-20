.class public final Lcom/nianticproject/ingress/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ab;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/x/d;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/nianticproject/ingress/common/q;

.field private d:Lcom/nianticproject/ingress/common/model/i;

.field private e:Lcom/nianticproject/ingress/sensors/f;

.field private f:Lcom/nianticproject/ingress/sensors/u;

.field private g:Lcom/nianticproject/ingress/sensors/ah;

.field private final h:Lcom/nianticproject/ingress/sensors/z;

.field private final i:Lcom/nianticproject/ingress/sensors/p;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/x/d;

    invoke-static {}, Lcom/nianticproject/ingress/common/x/i;->a()Lcom/nianticproject/ingress/common/x/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/x/d;-><init>(Lcom/nianticproject/ingress/common/x/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->a:Lcom/nianticproject/ingress/common/x/d;

    .line 138
    new-instance v0, Lcom/nianticproject/ingress/cn;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cn;-><init>(Lcom/nianticproject/ingress/cl;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->h:Lcom/nianticproject/ingress/sensors/z;

    .line 159
    new-instance v0, Lcom/nianticproject/ingress/cp;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cp;-><init>(Lcom/nianticproject/ingress/cl;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->i:Lcom/nianticproject/ingress/sensors/p;

    .line 51
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->b:Landroid/app/Activity;

    .line 52
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/q;

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->c:Lcom/nianticproject/ingress/common/q;

    .line 53
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->d:Lcom/nianticproject/ingress/common/model/i;

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/content/Context;)Lcom/nianticproject/ingress/sensors/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/cl;->i:Lcom/nianticproject/ingress/sensors/p;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/p;)V

    new-instance v0, Lcom/nianticproject/ingress/cm;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cm;-><init>(Lcom/nianticproject/ingress/cl;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/cl;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/sensors/u;->a(Landroid/content/Context;Lcom/nianticproject/ingress/sensors/aa;)Lcom/nianticproject/ingress/sensors/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->f:Lcom/nianticproject/ingress/sensors/u;

    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->f:Lcom/nianticproject/ingress/sensors/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/cl;->h:Lcom/nianticproject/ingress/sensors/z;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/sensors/u;->a(Lcom/nianticproject/ingress/sensors/z;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->a()Lcom/nianticproject/ingress/sensors/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/cl;->f:Lcom/nianticproject/ingress/sensors/u;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/sensors/u;->a(Lcom/nianticproject/ingress/sensors/y;)V

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/ah;->a(Landroid/content/Context;)Lcom/nianticproject/ingress/sensors/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/cl;->g:Lcom/nianticproject/ingress/sensors/ah;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/sensors/f;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 7
    .parameter

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 116
    new-instance v0, Lcom/nianticproject/ingress/common/z;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/z;-><init>(Ljava/lang/String;IIFJ)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 122
    new-instance v0, Lcom/nianticproject/ingress/common/ae;

    invoke-static {p1}, Lcom/nianticproject/ingress/x;->a(Landroid/location/Location;)Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ae;-><init>(Lcom/google/a/d/u;JF)V

    .line 123
    iget-object v1, p0, Lcom/nianticproject/ingress/cl;->c:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/ae;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/cl;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/cl;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/cl;Lcom/nianticproject/ingress/common/u/av;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->c:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/u/av;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->d:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/common/x/d;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->a:Lcom/nianticproject/ingress/common/x/d;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/sensors/ah;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->g:Lcom/nianticproject/ingress/sensors/ah;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->c()V

    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->f:Lcom/nianticproject/ingress/sensors/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/u;->a()V

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->b()Landroid/location/Location;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/cl;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/nianticproject/ingress/cl;->c:Lcom/nianticproject/ingress/common/q;

    .line 191
    iput-object p2, p0, Lcom/nianticproject/ingress/cl;->d:Lcom/nianticproject/ingress/common/model/i;

    .line 192
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/sensors/f;->a(Z)V

    .line 196
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->f:Lcom/nianticproject/ingress/sensors/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/u;->b()V

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/cl;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->d()V

    .line 88
    return-void
.end method
