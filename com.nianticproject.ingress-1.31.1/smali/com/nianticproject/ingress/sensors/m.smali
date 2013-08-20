.class final Lcom/nianticproject/ingress/sensors/m;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/f;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/m;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 704
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 705
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/m;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->f(Lcom/nianticproject/ingress/sensors/f;)V

    .line 706
    return-void
.end method
