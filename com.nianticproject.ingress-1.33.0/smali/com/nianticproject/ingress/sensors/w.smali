.class final Lcom/nianticproject/ingress/sensors/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/u;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/w;->a:Lcom/nianticproject/ingress/sensors/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/w;->a:Lcom/nianticproject/ingress/sensors/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/u;->a(Lcom/nianticproject/ingress/sensors/u;)V

    .line 158
    return-void
.end method
