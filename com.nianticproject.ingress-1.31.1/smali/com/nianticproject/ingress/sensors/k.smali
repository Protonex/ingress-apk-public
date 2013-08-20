.class final Lcom/nianticproject/ingress/sensors/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/k;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/k;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->d(Lcom/nianticproject/ingress/sensors/f;)V

    .line 410
    return-void
.end method
