.class final Lcom/nianticproject/ingress/sensors/n;
.super Lcom/nianticproject/ingress/sensors/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/nianticproject/ingress/sensors/f;

.field private final c:Lcom/nianticproject/ingress/sensors/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/f;Lcom/nianticproject/ingress/sensors/p;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/n;->b:Lcom/nianticproject/ingress/sensors/f;

    .line 154
    invoke-direct {p0, p3}, Lcom/nianticproject/ingress/sensors/b;-><init>(Landroid/os/Looper;)V

    .line 155
    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/n;->c:Lcom/nianticproject/ingress/sensors/p;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/n;)Lcom/nianticproject/ingress/sensors/p;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/n;->c:Lcom/nianticproject/ingress/sensors/p;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/location/Location;Lcom/nianticproject/ingress/common/u/as;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/n;->a:Landroid/os/Handler;

    new-instance v1, Lcom/nianticproject/ingress/sensors/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/nianticproject/ingress/sensors/o;-><init>(Lcom/nianticproject/ingress/sensors/n;Landroid/location/Location;Lcom/nianticproject/ingress/common/u/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
