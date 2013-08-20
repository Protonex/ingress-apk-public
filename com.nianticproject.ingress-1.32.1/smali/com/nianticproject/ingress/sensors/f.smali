.class public Lcom/nianticproject/ingress/sensors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final E:Ljava/text/SimpleDateFormat;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Z

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:Lcom/nianticproject/ingress/sensors/d;

.field private static k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/sensors/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Lcom/nianticproject/ingress/common/v/ab;

.field private static n:Lcom/nianticproject/ingress/sensors/f;


# instance fields
.field private final A:Landroid/location/LocationListener;

.field private final B:Landroid/location/GpsStatus$Listener;

.field private final C:Landroid/location/LocationListener;

.field private final D:Lcom/nianticproject/ingress/sensors/ab;

.field private j:Z

.field private final o:Landroid/content/Context;

.field private final p:Landroid/location/LocationManager;

.field private q:Z

.field private final r:Lcom/nianticproject/ingress/sensors/af;

.field private s:Z

.field private final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/location/LocationListener;",
            "Lcom/nianticproject/ingress/sensors/n;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/nianticproject/ingress/sensors/t;",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/nianticproject/ingress/sensors/t;",
            "Lcom/nianticproject/ingress/common/y;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/location/GpsStatus;

.field private x:Landroid/location/Location;

.field private y:Landroid/database/ContentObserver;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-string/jumbo v0, "gmm-network"

    const-string/jumbo v1, "cell"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->a:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "gmm-network"

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->b:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "network"

    const-string/jumbo v1, "cell"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->c:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "network"

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->d:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->b:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->e:Z

    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    .line 120
    const/4 v0, 0x5

    sput v0, Lcom/nianticproject/ingress/sensors/f;->g:I

    .line 121
    const/16 v0, 0x1388

    sput v0, Lcom/nianticproject/ingress/sensors/f;->h:I

    .line 130
    new-instance v0, Lcom/nianticproject/ingress/sensors/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/g;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/lang/ThreadLocal;

    .line 139
    new-instance v0, Lcom/nianticproject/ingress/sensors/h;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/h;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    .line 147
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    .line 574
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMdd-HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->E:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-boolean v1, p0, Lcom/nianticproject/ingress/sensors/f;->s:Z

    .line 272
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    .line 274
    const-class v0, Lcom/nianticproject/ingress/sensors/t;

    invoke-static {v0}, Lcom/google/a/c/hi;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    .line 275
    const-class v0, Lcom/nianticproject/ingress/sensors/t;

    invoke-static {v0}, Lcom/google/a/c/hi;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    .line 280
    iput-boolean v1, p0, Lcom/nianticproject/ingress/sensors/f;->z:Z

    .line 282
    new-instance v0, Lcom/nianticproject/ingress/sensors/i;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/i;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->A:Landroid/location/LocationListener;

    .line 290
    new-instance v0, Lcom/nianticproject/ingress/sensors/j;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/j;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->B:Landroid/location/GpsStatus$Listener;

    .line 297
    new-instance v0, Lcom/nianticproject/ingress/sensors/q;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/sensors/q;-><init>(Lcom/nianticproject/ingress/sensors/f;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->C:Landroid/location/LocationListener;

    .line 321
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->o:Landroid/content/Context;

    .line 322
    new-instance v0, Lcom/nianticproject/ingress/sensors/ab;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/ab;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    .line 323
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "network_location_opt_in"

    invoke-static {v0, v2}, Lcom/google/android/gsf/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Z

    .line 326
    new-instance v0, Lcom/nianticproject/ingress/sensors/af;

    const-string/jumbo v1, "LocationTracker"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/sensors/af;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    .line 327
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    .line 328
    return-void

    :cond_0
    move v0, v1

    .line 324
    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/af;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nianticproject/ingress/sensors/f;
    .locals 2
    .parameter

    .prologue
    .line 301
    const-class v1, Lcom/nianticproject/ingress/sensors/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/sensors/f;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/sensors/f;

    .line 304
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/sensors/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 15
    .parameter

    .prologue
    .line 583
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    if-nez v1, :cond_0

    .line 584
    const-string/jumbo v1, ""

    .line 602
    :goto_0
    return-object v1

    .line 587
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    iget-object v13, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    monitor-enter v13

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/location/GpsSatellite;

    move-object v3, v0

    .line 590
    const-string/jumbo v1, " sat "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    const-string/jumbo v1, ": SNR "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 594
    const-string/jumbo v1, " AZ "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 596
    const-string/jumbo v1, " EL "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 598
    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v2

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    float-to-double v5, v4

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v4

    float-to-double v7, v4

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    float-to-double v9, v4

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_2
    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v11}, Lcom/nianticproject/ingress/sensors/d;->a(IJDDDI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 601
    :catchall_0
    move-exception v1

    monitor-exit v13

    throw v1

    .line 598
    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    .line 601
    :cond_2
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->E:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 562
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 565
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 566
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 567
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v3, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 568
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/sensors/n;

    .line 570
    invoke-virtual {v0, v1, p2}, Lcom/nianticproject/ingress/sensors/n;->a(Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 572
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/Location;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-boolean v1, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/t;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->z:Z

    if-nez v0, :cond_1

    const v0, 0x47c34f80

    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_1
    sget-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Received location update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {v0 .. v11}, Lcom/nianticproject/ingress/sensors/d;->a(Ljava/lang/String;JDDDD)V

    :cond_2
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(J)Ljava/lang/String;

    :cond_3
    invoke-direct {p0, v12, p1}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->e()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->f()Lcom/google/a/a/ak;

    move-result-object v3

    iget-object v0, v3, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    if-eq v1, v0, :cond_8

    :cond_4
    sget v1, Lcom/nianticproject/ingress/sensors/f;->g:I

    int-to-float v1, v1

    sget v2, Lcom/nianticproject/ingress/sensors/f;->h:I

    int-to-long v4, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    move v2, v1

    :goto_0
    sget-boolean v1, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "LocNotify: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "m"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/high16 v1, 0x4120

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  BIG JUMP from: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "             to: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v7, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {v1}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget v1, Lcom/nianticproject/ingress/sensors/f;->g:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gez v1, :cond_7

    sget v1, Lcom/nianticproject/ingress/sensors/f;->h:I

    int-to-long v1, v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_8

    :cond_7
    iget-object v1, v3, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v1, Lcom/nianticproject/ingress/common/t/av;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    :cond_8
    return-void

    :cond_9
    move v2, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    const v1, 0x47c34f80

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 431
    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/t;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 434
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 504
    if-nez p2, :cond_0

    .line 505
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :goto_0
    return-void

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 508
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 515
    :cond_1
    iget-object v11, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v11

    .line 516
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/y;

    .line 528
    if-nez v0, :cond_2

    .line 529
    new-instance v0, Lcom/nianticproject/ingress/common/y;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/y;-><init>()V

    .line 530
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual/range {v0 .. v10}, Lcom/nianticproject/ingress/common/y;->a(DDDDJ)V

    .line 538
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/sensors/f;)Ljava/util/EnumMap;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/sensors/f;)Landroid/location/LocationManager;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/database/ContentObserver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nianticproject/ingress/sensors/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/sensors/m;-><init>(Lcom/nianticproject/ingress/sensors/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/database/ContentObserver;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->g()V

    const-string/jumbo v0, "mock_location"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/database/ContentObserver;

    #invoke-virtual {v1, v0, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/sensors/f;->A:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->B:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->C:Landroid/location/LocationListener;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/GmmLocationService;->a(Landroid/content/Context;Landroid/location/LocationListener;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v7, p0, Lcom/nianticproject/ingress/sensors/f;->q:Z

    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Z

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/sensors/f;->C:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "could not register for NLP updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "could not request GPS updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "not permitted access to the GPS for updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "not permitted access to the NLP for updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 544
    iget-object v3, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v3

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 546
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 549
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0xafc80

    add-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Z

    if-nez v0, :cond_1

    monitor-exit p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->A:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->C:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/GmmLocationService;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Lcom/google/a/a/ak;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/ak",
            "<",
            "Landroid/location/Location;",
            "Lcom/nianticproject/ingress/common/t/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    const/4 v5, 0x0

    .line 610
    sget-object v2, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v3

    .line 614
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    sget-boolean v2, Lcom/nianticproject/ingress/sensors/f;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    invoke-virtual {v2, v10, v3}, Lcom/nianticproject/ingress/sensors/ab;->a(Ljava/util/Collection;Landroid/location/GpsStatus;)Landroid/location/Location;

    move-result-object v5

    .line 629
    :cond_0
    if-nez v5, :cond_18

    .line 630
    const/4 v4, 0x0

    .line 631
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v6

    .line 632
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 633
    if-eqz v2, :cond_3

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_19

    :goto_2
    move-object v4, v2

    .line 634
    goto :goto_0

    .line 615
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 633
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x32c8

    add-long/2addr v11, v13

    cmp-long v3, v8, v11

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/sensors/t;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/sensors/t;->ordinal()I

    move-result v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/sensors/t;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/sensors/t;->ordinal()I

    move-result v3

    if-ge v8, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 637
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    if-eqz v4, :cond_18

    .line 639
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    move-object v12, v2

    .line 643
    :goto_3
    invoke-static {}, Lcom/nianticproject/ingress/common/t/av;->q()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v15

    const/4 v2, 0x0

    move v13, v2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_7

    invoke-static {}, Lcom/nianticproject/ingress/common/t/ax;->A()Lcom/nianticproject/ingress/common/t/ay;

    move-result-object v16

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/y;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide v5, 0x41584db080000000L

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->a()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/t/ay;->d(F)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->b()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/t/ay;->e(F)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->c()D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/t/ay;->f(F)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->d()D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/t/ay;->g(F)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->e()D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/t/ay;->h(F)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->f()D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/t/ay;->i(F)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/y;->h()I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->a(I)Lcom/nianticproject/ingress/common/t/ay;

    :cond_5
    invoke-virtual {v11}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v11}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->a(F)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->b(F)Lcom/nianticproject/ingress/common/t/ay;

    add-int/lit8 v2, v13, 0x1

    move v14, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_6

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/nianticproject/ingress/shared/b/a;->a(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/ay;->c(F)Lcom/nianticproject/ingress/common/t/ay;

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_5

    .line 637
    :catchall_1
    move-exception v2

    monitor-exit v6

    throw v2

    .line 643
    :cond_6
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/t/ay;->a(J)Lcom/nianticproject/ingress/common/t/ay;

    invoke-virtual/range {v16 .. v16}, Lcom/nianticproject/ingress/common/t/ay;->c()Lcom/nianticproject/ingress/common/t/ax;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/nianticproject/ingress/common/t/aw;->a(Lcom/nianticproject/ingress/common/t/ax;)Lcom/nianticproject/ingress/common/t/aw;

    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    invoke-virtual {v2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/nianticproject/ingress/common/t/aw;->a(I)Lcom/nianticproject/ingress/common/t/aw;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v2

    invoke-virtual {v15, v2}, Lcom/nianticproject/ingress/common/t/aw;->a(F)Lcom/nianticproject/ingress/common/t/aw;

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/nianticproject/ingress/common/t/aw;->a(J)Lcom/nianticproject/ingress/common/t/aw;

    invoke-static {}, Lcom/nianticproject/ingress/v;->a()Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v15, v2}, Lcom/nianticproject/ingress/common/t/aw;->a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/aw;

    invoke-virtual {v15}, Lcom/nianticproject/ingress/common/t/aw;->c()Lcom/nianticproject/ingress/common/t/av;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nianticproject/ingress/common/t/at;->G()Lcom/nianticproject/ingress/common/t/au;

    move-result-object v18

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/t/au;->a(Z)Lcom/nianticproject/ingress/common/t/au;

    :cond_a
    if-eqz v4, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/t/au;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_b
    if-eqz v5, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/t/au;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_c
    if-eqz v6, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/t/au;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_d
    if-eqz v7, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/t/au;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_e
    if-eqz v8, :cond_f

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/t/au;->e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_f
    if-eqz v9, :cond_10

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/nianticproject/ingress/common/t/au;->f(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_10
    if-eqz v10, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/nianticproject/ingress/common/t/au;->g(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_11
    if-eqz v11, :cond_12

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/nianticproject/ingress/common/t/au;->h(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_12
    if-eqz v13, :cond_13

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/nianticproject/ingress/common/t/au;->i(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_13
    if-eqz v14, :cond_14

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/nianticproject/ingress/common/t/au;->j(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_14
    if-eqz v16, :cond_15

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/au;->k(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_15
    if-eqz v17, :cond_16

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/au;->l(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_16
    if-eqz v2, :cond_17

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/au;->m(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/nianticproject/ingress/common/t/au;->c()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v2

    goto/16 :goto_7

    :cond_18
    move-object v12, v5

    goto/16 :goto_3

    :cond_19
    move-object v2, v4

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    sget-object v2, Lcom/nianticproject/ingress/l/a/a;->a:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/dz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 682
    :cond_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->z:Z

    .line 695
    :goto_0
    return-void

    .line 688
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "mock_location"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 694
    :goto_1
    #if-nez v2, :cond_2
    ################################################################################
    # here v2 is the result of SettingsSecure.getInt("mock_location")
    # 
    # we simply skip that check
    #
    # >> if-nez v2, :cond_2
    #
    if-eqz v2, :cond_2
    #
    ################################################################################

    :goto_2
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->z:Z

    goto :goto_0

    .line 691
    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 694
    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/sensors/y;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ab;->a()Lcom/nianticproject/ingress/sensors/y;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/sensors/p;)V
    .locals 4
    .parameter

    .prologue
    .line 337
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/nianticproject/ingress/sensors/n;

    invoke-direct {v3, p0, p1, v0}, Lcom/nianticproject/ingress/sensors/n;-><init>(Lcom/nianticproject/ingress/sensors/f;Lcom/nianticproject/ingress/sensors/p;Landroid/os/Looper;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 811
    iput-boolean p1, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    .line 812
    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    .line 369
    :goto_0
    return-object v0

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->f()Lcom/google/a/a/ak;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 369
    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 376
    invoke-static {}, Lcom/nianticproject/ingress/dz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->d:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    .line 378
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/nianticproject/ingress/sensors/d;->a()Lcom/nianticproject/ingress/sensors/d;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    .line 382
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->e:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()I

    move-result v0

    sput v0, Lcom/nianticproject/ingress/sensors/f;->g:I

    .line 383
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->f:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()I

    move-result v0

    sput v0, Lcom/nianticproject/ingress/sensors/f;->h:I

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v2

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 389
    :goto_0
    if-nez v1, :cond_3

    .line 390
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 391
    const v4, 0x47c34f80

    invoke-virtual {v0, v4}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 388
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 396
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/y;

    .line 397
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/y;->i()V

    goto :goto_2

    .line 399
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    if-eqz v1, :cond_5

    .line 401
    const-string/jumbo v0, "gps"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;)V

    .line 402
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Z

    if-nez v0, :cond_5

    .line 403
    const-string/jumbo v0, "network"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;)V

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/k;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/l;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/l;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    return-void
.end method
