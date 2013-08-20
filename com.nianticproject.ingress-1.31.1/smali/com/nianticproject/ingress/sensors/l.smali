.class final Lcom/nianticproject/ingress/sensors/l;
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
    .line 418
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/l;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/l;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->e(Lcom/nianticproject/ingress/sensors/f;)V

    .line 422
    return-void
.end method
