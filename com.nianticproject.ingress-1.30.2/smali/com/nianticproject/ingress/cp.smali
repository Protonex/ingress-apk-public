.class final Lcom/nianticproject/ingress/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/sensors/p;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/cl;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/nianticproject/ingress/cp;->a:Lcom/nianticproject/ingress/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/u/as;)V
    .locals 2
    .parameter

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/as;->j()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/nianticproject/ingress/cp;->a:Lcom/nianticproject/ingress/cl;

    invoke-static {v1}, Lcom/nianticproject/ingress/cl;->d(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/sensors/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/sensors/ah;->a(Lcom/nianticproject/ingress/common/u/at;)V

    .line 181
    invoke-static {}, Lcom/nianticproject/ingress/common/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/at;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/at;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/cp;->a:Lcom/nianticproject/ingress/cl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/at;->c()Lcom/nianticproject/ingress/common/u/as;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/cl;->a(Lcom/nianticproject/ingress/cl;Lcom/nianticproject/ingress/common/u/as;)V

    .line 186
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/cp;->a:Lcom/nianticproject/ingress/cl;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/cl;->a(Lcom/nianticproject/ingress/cl;Landroid/location/Location;)V

    .line 163
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    return-void
.end method
