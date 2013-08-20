.class final Lcom/nianticproject/ingress/sensors/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/u;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/v;->a:Lcom/nianticproject/ingress/sensors/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/v;->a:Lcom/nianticproject/ingress/sensors/u;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/sensors/u;->a(Lcom/nianticproject/ingress/sensors/u;Landroid/hardware/SensorEvent;)V

    .line 119
    return-void
.end method
