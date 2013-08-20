.class final Lcom/nianticproject/ingress/sensors/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/nianticproject/ingress/common/u/av;

.field final synthetic c:Lcom/nianticproject/ingress/sensors/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/n;Landroid/location/Location;Lcom/nianticproject/ingress/common/u/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/o;->c:Lcom/nianticproject/ingress/sensors/n;

    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/o;->a:Landroid/location/Location;

    iput-object p3, p0, Lcom/nianticproject/ingress/sensors/o;->b:Lcom/nianticproject/ingress/common/u/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/o;->c:Lcom/nianticproject/ingress/sensors/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/n;->a(Lcom/nianticproject/ingress/sensors/n;)Lcom/nianticproject/ingress/sensors/p;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/o;->a:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/sensors/p;->onLocationChanged(Landroid/location/Location;)V

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/o;->c:Lcom/nianticproject/ingress/sensors/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/n;->a(Lcom/nianticproject/ingress/sensors/n;)Lcom/nianticproject/ingress/sensors/p;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/o;->b:Lcom/nianticproject/ingress/common/u/av;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/sensors/p;->a(Lcom/nianticproject/ingress/common/u/av;)V

    .line 166
    return-void
.end method
