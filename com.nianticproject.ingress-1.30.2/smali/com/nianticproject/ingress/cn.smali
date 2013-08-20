.class final Lcom/nianticproject/ingress/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/sensors/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/cl;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/nianticproject/ingress/cn;->a:Lcom/nianticproject/ingress/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/cn;->a:Lcom/nianticproject/ingress/cl;

    invoke-static {v0}, Lcom/nianticproject/ingress/cl;->c(Lcom/nianticproject/ingress/cl;)Lcom/nianticproject/ingress/common/x/d;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/co;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/co;-><init>(Lcom/nianticproject/ingress/cn;F)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/x/d;->a(Lcom/nianticproject/ingress/common/x/f;)V

    .line 156
    return-void
.end method
