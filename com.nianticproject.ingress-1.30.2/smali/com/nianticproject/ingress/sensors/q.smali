.class Lcom/nianticproject/ingress/sensors/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic b:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/sensors/f;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/sensors/q;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/r;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/sensors/r;-><init>(Lcom/nianticproject/ingress/sensors/q;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/af;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/s;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/sensors/s;-><init>(Lcom/nianticproject/ingress/sensors/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    return-void
.end method
