.class final Lcom/nianticproject/ingress/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/ds;

.field final synthetic b:Lcom/nianticproject/ingress/dt;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/dt;Lcom/nianticproject/ingress/ds;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nianticproject/ingress/dx;->b:Lcom/nianticproject/ingress/dt;

    iput-object p2, p0, Lcom/nianticproject/ingress/dx;->a:Lcom/nianticproject/ingress/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/dx;->a:Lcom/nianticproject/ingress/ds;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ds;->a()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/dx;->a:Lcom/nianticproject/ingress/ds;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ds;->a(Z)V

    .line 220
    return-void
.end method
