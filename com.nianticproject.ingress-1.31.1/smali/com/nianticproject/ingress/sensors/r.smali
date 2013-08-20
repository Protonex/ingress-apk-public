.class final Lcom/nianticproject/ingress/sensors/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/nianticproject/ingress/sensors/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/q;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/r;->b:Lcom/nianticproject/ingress/sensors/q;

    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/r;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/r;->b:Lcom/nianticproject/ingress/sensors/q;

    iget-object v0, v0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/sensors/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/r;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/Location;)V

    .line 178
    return-void
.end method
