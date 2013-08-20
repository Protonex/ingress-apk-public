.class final Lcom/nianticproject/ingress/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/ds;

.field final synthetic b:Lcom/nianticproject/ingress/dv;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/dv;Lcom/nianticproject/ingress/ds;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nianticproject/ingress/dw;->b:Lcom/nianticproject/ingress/dv;

    iput-object p2, p0, Lcom/nianticproject/ingress/dw;->a:Lcom/nianticproject/ingress/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/dw;->b:Lcom/nianticproject/ingress/dv;

    iget-object v0, v0, Lcom/nianticproject/ingress/dv;->d:Lcom/nianticproject/ingress/dt;

    iget-object v1, p0, Lcom/nianticproject/ingress/dw;->a:Lcom/nianticproject/ingress/ds;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/dt;->a(Lcom/nianticproject/ingress/dt;Lcom/nianticproject/ingress/ds;)V

    .line 184
    return-void
.end method
