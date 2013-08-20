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

.field private static final m:Lcom/nianticproject/ingress/common/w/aa;

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
    .line 67
    const-string/jumbo v0, "gmm-network"

    const-string/jumbo v1, "cell"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->a:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "gmm-network"

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->b:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "network"

    const-string/jumbo v1, "cell"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->c:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "network"

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->d:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->b:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->e:Z

    .line 116
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    .line 117
    const/4 v0, 0x5

    sput v0, Lcom/nianticproject/ingress/sensors/f;->g:I

    .line 118
    const/16 v0, 0x1388

    sput v0, Lcom/nianticproject/ingress/sensors/f;->h:I

    .line 127
    new-instance v0, Lcom/nianticproject/ingress/sensors/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/g;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/lang/ThreadLocal;

    .line 136
    new-instance v0, Lcom/nianticproject/ingress/sensors/h;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/h;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

    .line 567
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

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-boolean v1, p0, Lcom/nianticproject/ingress/sensors/f;->s:Z

    .line 269
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    .line 271
    const-class v0, Lcom/nianticproject/ingress/sensors/t;

    invoke-static {v0}, Lcom/google/a/c/hi;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    .line 272
    const-class v0, Lcom/nianticproject/ingress/sensors/t;

    invoke-static {v0}, Lcom/google/a/c/hi;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    .line 277
    iput-boolean v1, p0, Lcom/nianticproject/ingress/sensors/f;->z:Z

    .line 279
    new-instance v0, Lcom/nianticproject/ingress/sensors/i;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/i;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->A:Landroid/location/LocationListener;

    .line 287
    new-instance v0, Lcom/nianticproject/ingress/sensors/j;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/j;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->B:Landroid/location/GpsStatus$Listener;

    .line 294
    new-instance v0, Lcom/nianticproject/ingress/sensors/q;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/sensors/q;-><init>(Lcom/nianticproject/ingress/sensors/f;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->C:Landroid/location/LocationListener;

    .line 318
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->o:Landroid/content/Context;

    .line 319
    new-instance v0, Lcom/nianticproject/ingress/sensors/ab;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/ab;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    .line 320
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    .line 321
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

    .line 323
    new-instance v0, Lcom/nianticproject/ingress/sensors/af;

    const-string/jumbo v1, "LocationTracker"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/sensors/af;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    .line 324
    invoke-static {}, Lcom/nianticproject/ingress/common/s/c;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    .line 325
    return-void

    :cond_0
    move v0, v1

    .line 321
    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/af;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nianticproject/ingress/sensors/f;
    .locals 2
    .parameter

    .prologue
    .line 298
    const-class v1, Lcom/nianticproject/ingress/sensors/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/sensors/f;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/sensors/f;

    .line 301
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/sensors/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 15
    .parameter

    .prologue
    .line 576
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    if-nez v1, :cond_0

    .line 577
    const-string/jumbo v1, ""

    .line 595
    :goto_0
    return-object v1

    .line 580
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    iget-object v13, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    monitor-enter v13

    .line 582
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

    .line 583
    const-string/jumbo v1, " sat "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v1, ": SNR "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    const-string/jumbo v1, " AZ "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    const-string/jumbo v1, " EL "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 591
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

    .line 594
    :catchall_0
    move-exception v1

    monitor-exit v13

    throw v1

    .line 591
    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    .line 594
    :cond_2
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 571
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

.method private a(Landroid/location/Location;Lcom/nianticproject/ingress/common/u/as;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 555
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 558
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 559
    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 560
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v3, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 561
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
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

    .line 563
    invoke-virtual {v0, v1, p2}, Lcom/nianticproject/ingress/sensors/n;->a(Landroid/location/Location;Lcom/nianticproject/ingress/common/u/as;)V

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 565
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/Location;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 50
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

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Received location update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

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

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

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

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

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

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  BIG JUMP from: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

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

    sget-object v7, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

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

    check-cast v1, Lcom/nianticproject/ingress/common/u/as;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;Lcom/nianticproject/ingress/common/u/as;)V

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
    .line 425
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    const v1, 0x47c34f80

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 428
    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/t;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 431
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 501
    if-nez p2, :cond_0

    .line 502
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :goto_0
    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 505
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v1

    .line 513
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/y;

    .line 525
    if-nez v0, :cond_2

    .line 526
    new-instance v0, Lcom/nianticproject/ingress/common/y;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/y;-><init>()V

    .line 527
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/y;->a(DD)V

    .line 531
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/sensors/f;)Ljava/util/EnumMap;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/sensors/f;)Landroid/location/LocationManager;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 50
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

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "could not register for NLP updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "could not request GPS updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "not permitted access to the GPS for updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->m:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "not permitted access to the NLP for updates"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 537
    iget-object v3, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v3

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 539
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 542
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0xafc80

    add-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 546
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
    .line 50
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/ak",
            "<",
            "Landroid/location/Location;",
            "Lcom/nianticproject/ingress/common/u/as;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 602
    .line 603
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 606
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    sget-boolean v0, Lcom/nianticproject/ingress/sensors/f;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 619
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    invoke-virtual {v0, v8, v1}, Lcom/nianticproject/ingress/sensors/ab;->a(Ljava/util/Collection;Landroid/location/GpsStatus;)Landroid/location/Location;

    move-result-object v3

    .line 622
    :goto_0
    if-nez v3, :cond_8

    .line 624
    iget-object v6, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v6

    .line 625
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 626
    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_9

    :goto_3
    move-object v2, v0

    .line 627
    goto :goto_1

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 626
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x32c8

    add-long/2addr v11, v13

    cmp-long v1, v9, v11

    if-lez v1, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/sensors/t;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/sensors/t;->ordinal()I

    move-result v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/sensors/t;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/sensors/t;->ordinal()I

    move-result v1

    if-ge v9, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_2

    .line 630
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    if-eqz v2, :cond_8

    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    move-object v10, v0

    .line 636
    :goto_4
    invoke-static {}, Lcom/nianticproject/ingress/common/u/as;->i()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v13

    move v11, v4

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_7

    invoke-static {}, Lcom/nianticproject/ingress/common/u/au;->q()Lcom/nianticproject/ingress/common/u/av;

    move-result-object v14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/t;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/t;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/y;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v14, v1}, Lcom/nianticproject/ingress/common/u/av;->d(F)Lcom/nianticproject/ingress/common/u/av;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/y;->b()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v14, v0}, Lcom/nianticproject/ingress/common/u/av;->e(F)Lcom/nianticproject/ingress/common/u/av;

    :cond_4
    invoke-virtual {v9}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/nianticproject/ingress/common/u/av;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/av;

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/nianticproject/ingress/common/u/av;->a(F)Lcom/nianticproject/ingress/common/u/av;

    invoke-virtual {v9}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v14, v0}, Lcom/nianticproject/ingress/common/u/av;->b(F)Lcom/nianticproject/ingress/common/u/av;

    add-int/lit8 v0, v11, 0x1

    move v12, v0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/nianticproject/ingress/shared/b/a;->a(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v14, v0}, Lcom/nianticproject/ingress/common/u/av;->c(F)Lcom/nianticproject/ingress/common/u/av;

    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_6

    .line 630
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 636
    :cond_5
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/nianticproject/ingress/common/u/av;->a(J)Lcom/nianticproject/ingress/common/u/av;

    invoke-virtual {v14}, Lcom/nianticproject/ingress/common/u/av;->c()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/nianticproject/ingress/common/u/at;->a(Lcom/nianticproject/ingress/common/u/au;)Lcom/nianticproject/ingress/common/u/at;

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->w:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/u/at;->a(I)Lcom/nianticproject/ingress/common/u/at;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/nianticproject/ingress/common/u/at;->a(F)Lcom/nianticproject/ingress/common/u/at;

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/nianticproject/ingress/common/u/at;->a(J)Lcom/nianticproject/ingress/common/u/at;

    invoke-virtual {v13}, Lcom/nianticproject/ingress/common/u/at;->c()Lcom/nianticproject/ingress/common/u/as;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v10, v3

    goto/16 :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 673
    sget-object v2, Lcom/nianticproject/ingress/l/a/a;->a:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/l/a/a;->b()Z

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

    .line 675
    :cond_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->z:Z

    .line 688
    :goto_0
    return-void

    .line 681
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

    .line 687
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

    .line 684
    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 687
    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/sensors/y;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Lcom/nianticproject/ingress/sensors/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ab;->a()Lcom/nianticproject/ingress/sensors/y;

    move-result-object v0

    .line 308
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
    .line 334
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->t:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/nianticproject/ingress/sensors/n;

    invoke-direct {v3, p0, p1, v0}, Lcom/nianticproject/ingress/sensors/n;-><init>(Lcom/nianticproject/ingress/sensors/f;Lcom/nianticproject/ingress/sensors/p;Landroid/os/Looper;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
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
    .line 795
    iput-boolean p1, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    .line 796
    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/Location;

    .line 366
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->f()Lcom/google/a/a/ak;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 366
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
    .line 373
    invoke-static {}, Lcom/nianticproject/ingress/dz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->d:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    .line 375
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/nianticproject/ingress/sensors/d;->a()Lcom/nianticproject/ingress/sensors/d;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    .line 379
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->f:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->c()I

    move-result v0

    sput v0, Lcom/nianticproject/ingress/sensors/f;->g:I

    .line 380
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->g:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->c()I

    move-result v0

    sput v0, Lcom/nianticproject/ingress/sensors/f;->h:I

    .line 384
    :cond_1
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    monitor-enter v2

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 386
    :goto_0
    if-nez v1, :cond_3

    .line 387
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

    .line 388
    const v4, 0x47c34f80

    invoke-virtual {v0, v4}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 385
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 393
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

    .line 394
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/y;->c()V

    goto :goto_2

    .line 396
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    if-eqz v1, :cond_5

    .line 398
    const-string/jumbo v0, "gps"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;)V

    .line 399
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Z

    if-nez v0, :cond_5

    .line 400
    const-string/jumbo v0, "network"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;)V

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/k;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Lcom/nianticproject/ingress/sensors/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/l;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/l;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    return-void
.end method
