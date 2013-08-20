.class public Lcom/nianticproject/ingress/sensors/GmmLocationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/GmmLocationService;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/sensors/GmmLocationService;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "GmmLocationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-static {p0}, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 76
    :cond_0
    sget-object v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b:Ljava/lang/ref/WeakReference;

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;Landroid/location/LocationListener;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sput-object v0, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b:Ljava/lang/ref/WeakReference;

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p0}, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 51
    invoke-static {p0}, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.location.internal.GMM_NLP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "com.google.android.location.internal.EXTRA_PENDING_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v2, "com.google.android.location.internal.EXTRA_PERIOD_MILLIS"

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    sget-object v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v2, "Could not register for GMM network location updates."

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 58
    sget-object v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b:Ljava/lang/ref/WeakReference;

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4
    .parameter

    .prologue
    .line 82
    const-class v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nianticproject/ingress/sensors/GmmLocationService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x800

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 93
    if-eqz p1, :cond_1

    .line 94
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    sget-object v2, Lcom/nianticproject/ingress/sensors/GmmLocationService;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_0
    sget-object v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationListener;

    .line 100
    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v3, "gmm-network"

    invoke-virtual {v0, v3}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 102
    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 107
    :cond_0
    :goto_0
    monitor-exit v2

    .line 110
    :cond_1
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/sensors/GmmLocationService;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
