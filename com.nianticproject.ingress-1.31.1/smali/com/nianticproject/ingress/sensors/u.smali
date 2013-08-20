.class public final Lcom/nianticproject/ingress/sensors/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:Lcom/nianticproject/ingress/sensors/u;

.field private static final a:F


# instance fields
.field private final A:Landroid/hardware/SensorEventListener;

.field private final b:Lcom/nianticproject/ingress/sensors/aa;

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/view/Display;

.field private final e:Lcom/nianticproject/ingress/sensors/af;

.field private final f:Landroid/hardware/Sensor;

.field private final g:[F

.field private h:J

.field private final i:Landroid/hardware/Sensor;

.field private final j:[F

.field private k:J

.field private final l:Landroid/hardware/Sensor;

.field private final m:[F

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:J

.field private final s:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/nianticproject/ingress/sensors/z;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/sensors/z;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/sensors/y;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[F

.field private final w:[F

.field private final x:[F

.field private final y:[F

.field private final z:Lcom/nianticproject/ingress/sensors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x4000

    .line 79
    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, Lcom/nianticproject/ingress/sensors/u;->a:F

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/nianticproject/ingress/sensors/aa;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->g:[F

    .line 93
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->j:[F

    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->m:[F

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->s:Ljava/util/WeakHashMap;

    .line 103
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->t:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->u:Ljava/util/List;

    .line 106
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->v:[F

    .line 107
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->w:[F

    .line 108
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->x:[F

    .line 109
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->y:[F

    .line 110
    new-instance v0, Lcom/nianticproject/ingress/sensors/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/a;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->z:Lcom/nianticproject/ingress/sensors/a;

    .line 111
    new-instance v0, Lcom/nianticproject/ingress/sensors/v;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/v;-><init>(Lcom/nianticproject/ingress/sensors/u;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->A:Landroid/hardware/SensorEventListener;

    .line 137
    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/u;->b:Lcom/nianticproject/ingress/sensors/aa;

    .line 138
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->f:Landroid/hardware/Sensor;

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->i:Landroid/hardware/Sensor;

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/u;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->l:Landroid/hardware/Sensor;

    .line 143
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 145
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->d:Landroid/view/Display;

    .line 147
    new-instance v0, Lcom/nianticproject/ingress/sensors/af;

    const-string/jumbo v1, "OrientationTracker"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/sensors/af;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->e:Lcom/nianticproject/ingress/sensors/af;

    .line 148
    return-void
.end method

.method private static a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 3
    .parameter

    .prologue
    .line 438
    const/4 v0, 0x0

    .line 440
    :try_start_0
    const-class v1, Landroid/hardware/Sensor;

    const-string/jumbo v2, "TYPE_ROTATION_VECTOR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 441
    invoke-virtual {v1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 442
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/nianticproject/ingress/sensors/aa;)Lcom/nianticproject/ingress/sensors/u;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    const-class v1, Lcom/nianticproject/ingress/sensors/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/u;->B:Lcom/nianticproject/ingress/sensors/u;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/nianticproject/ingress/sensors/u;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/sensors/u;-><init>(Landroid/content/Context;Lcom/nianticproject/ingress/sensors/aa;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/u;->B:Lcom/nianticproject/ingress/sensors/u;

    .line 128
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/u;->B:Lcom/nianticproject/ingress/sensors/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J[F)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x82

    const/16 v0, 0x81

    const/4 v3, 0x2

    const/high16 v11, 0x3f80

    const/4 v1, 0x1

    .line 340
    iget-object v4, p0, Lcom/nianticproject/ingress/sensors/u;->d:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v3

    move v3, v1

    .line 358
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/u;->y:[F

    .line 359
    iget-object v4, p0, Lcom/nianticproject/ingress/sensors/u;->w:[F

    invoke-static {p3, v3, v0, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    move v3, v2

    .line 348
    goto :goto_0

    :pswitch_2
    move v3, v0

    move v0, v2

    .line 352
    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->w:[F

    const/4 v3, 0x7

    aget v0, v0, v3

    sget v3, Lcom/nianticproject/ingress/sensors/u;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->w:[F

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nianticproject/ingress/sensors/u;->x:[F

    invoke-static {v0, v1, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->x:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 379
    aget v0, v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b4

    sub-float/2addr v0, v1

    move v6, v0

    .line 384
    :goto_2
    const/4 v0, 0x0

    aget v7, v2, v0

    const v8, 0x3c8efa35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/nianticproject/ingress/sensors/u;->r:J

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->b:Lcom/nianticproject/ingress/sensors/aa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->b:Lcom/nianticproject/ingress/sensors/aa;

    invoke-interface {v0}, Lcom/nianticproject/ingress/sensors/aa;->a()Landroid/location/Location;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_2

    iput-wide v4, p0, Lcom/nianticproject/ingress/sensors/u;->r:J

    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    double-to-float v2, v9

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    double-to-float v3, v9

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/sensors/u;->q:F

    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/sensors/u;->q:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/aa;->d(F)F

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->z:Lcom/nianticproject/ingress/sensors/a;

    const v2, 0x42652ee1

    mul-float/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/nianticproject/ingress/sensors/a;->a(JF)F

    move-result v0

    .line 388
    iget v1, p0, Lcom/nianticproject/ingress/sensors/u;->o:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_3

    iget v1, p0, Lcom/nianticproject/ingress/sensors/u;->p:F

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_0

    .line 393
    :cond_3
    iput v0, p0, Lcom/nianticproject/ingress/sensors/u;->o:F

    .line 394
    iput v6, p0, Lcom/nianticproject/ingress/sensors/u;->p:F

    .line 395
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/u;->c()V

    goto/16 :goto_1

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->w:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 382
    aget v0, v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    move v6, v0

    goto :goto_2

    .line 384
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_3

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/u;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 31
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->b:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->A:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/u;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->l:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->A:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/u;->l:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->A:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/u;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->b:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->A:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/u;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/u;Landroid/hardware/SensorEvent;)V
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->l:Landroid/hardware/Sensor;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->m:[F

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->m:[F

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/sensors/u;->m:[F

    const/4 v2, 0x0

    array-length v8, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v9, v7, v1

    mul-float/2addr v9, v9

    add-float/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f80

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f80

    sub-float v1, v2, v1

    invoke-static {v1}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v1

    aput v1, v5, v6

    :cond_1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/nianticproject/ingress/sensors/u;->n:J

    const-wide/16 v5, 0x32

    add-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/sensors/u;->v:[F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/u;->m:[F

    const/4 v5, 0x3

    aget v5, v2, v5

    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x2

    aget v2, v2, v8

    const/high16 v8, 0x4000

    mul-float/2addr v8, v6

    mul-float/2addr v8, v6

    const/high16 v9, 0x4000

    mul-float/2addr v9, v7

    mul-float/2addr v9, v7

    const/high16 v10, 0x4000

    mul-float/2addr v10, v2

    mul-float/2addr v10, v2

    const/high16 v11, 0x4000

    mul-float/2addr v11, v6

    mul-float/2addr v11, v7

    const/high16 v12, 0x4000

    mul-float/2addr v12, v2

    mul-float/2addr v12, v5

    const/high16 v13, 0x4000

    mul-float/2addr v13, v6

    mul-float/2addr v13, v2

    const/high16 v14, 0x4000

    mul-float/2addr v14, v7

    mul-float/2addr v14, v5

    const/high16 v15, 0x4000

    mul-float/2addr v7, v15

    mul-float/2addr v2, v7

    const/high16 v7, 0x4000

    mul-float/2addr v6, v7

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f80

    sub-float/2addr v7, v9

    sub-float/2addr v7, v10

    aput v7, v1, v6

    const/4 v6, 0x1

    sub-float v7, v11, v12

    aput v7, v1, v6

    const/4 v6, 0x2

    add-float v7, v13, v14

    aput v7, v1, v6

    const/4 v6, 0x3

    add-float v7, v11, v12

    aput v7, v1, v6

    const/4 v6, 0x4

    const/high16 v7, 0x3f80

    sub-float/2addr v7, v8

    sub-float/2addr v7, v10

    aput v7, v1, v6

    const/4 v6, 0x5

    sub-float v7, v2, v5

    aput v7, v1, v6

    const/4 v6, 0x6

    sub-float v7, v13, v14

    aput v7, v1, v6

    const/4 v6, 0x7

    add-float/2addr v2, v5

    aput v2, v1, v6

    const/16 v2, 0x8

    const/high16 v5, 0x3f80

    sub-float/2addr v5, v8

    sub-float/2addr v5, v9

    aput v5, v1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1}, Lcom/nianticproject/ingress/sensors/u;->a(J[F)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->f:Landroid/hardware/Sensor;

    if-ne v2, v5, :cond_4

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/nianticproject/ingress/sensors/u;->h:J

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->g:[F

    const/4 v6, 0x0

    array-length v7, v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/sensors/u;->g:[F

    array-length v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v5, 0x0

    aget v5, v1, v5

    mul-float/2addr v2, v5

    const/4 v5, 0x1

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x2

    aget v1, v1, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/sensors/u;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/sensors/y;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/sensors/y;->a(F)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->i:Landroid/hardware/Sensor;

    if-ne v2, v5, :cond_5

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/nianticproject/ingress/sensors/u;->k:J

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->j:[F

    const/4 v6, 0x0

    array-length v7, v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/sensors/u;->j:[F

    array-length v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/nianticproject/ingress/sensors/u;->h:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/nianticproject/ingress/sensors/u;->k:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x1388

    cmp-long v1, v1, v5

    if-gtz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/sensors/u;->v:[F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/u;->g:[F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/sensors/u;->j:[F

    invoke-static {v1, v2, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1}, Lcom/nianticproject/ingress/sensors/u;->a(J[F)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/sensors/u;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->A:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 421
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->s:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/u;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/sensors/z;

    .line 425
    iget v2, p0, Lcom/nianticproject/ingress/sensors/u;->o:F

    iget v3, p0, Lcom/nianticproject/ingress/sensors/u;->p:F

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/sensors/z;->a(F)V

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->e:Lcom/nianticproject/ingress/sensors/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/w;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/w;-><init>(Lcom/nianticproject/ingress/sensors/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/sensors/y;)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/sensors/z;)V
    .locals 3
    .parameter

    .prologue
    .line 180
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/u;->s:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->s:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/u;->e:Lcom/nianticproject/ingress/sensors/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/x;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/x;-><init>(Lcom/nianticproject/ingress/sensors/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method
