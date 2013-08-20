.class final Lcom/nianticproject/ingress/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/sensors/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/cl;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nianticproject/ingress/cm;->a:Lcom/nianticproject/ingress/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/cm;->a:Lcom/nianticproject/ingress/cl;

    invoke-static {v0}, Lcom/nianticproject/ingress/cl;->a(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/sensors/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
