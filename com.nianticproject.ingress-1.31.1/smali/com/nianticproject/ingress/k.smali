.class final Lcom/nianticproject/ingress/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/az;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/AndroidComm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/AndroidComm;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    iget-object v2, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v2}, Lcom/nianticproject/ingress/AndroidComm;->d(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/ui/r;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v3}, Lcom/nianticproject/ingress/AndroidComm;->c(Lcom/nianticproject/ingress/AndroidComm;)[Landroid/view/View;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/ui/r;->a(Landroid/view/View;)V

    .line 249
    iget-object v2, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(ZZ)V

    .line 250
    return-void

    :cond_0
    move v0, v1

    .line 249
    goto :goto_0
.end method

.method public final a(IF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 254
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 258
    return-void
.end method
