.class final Lcom/nianticproject/ingress/signon/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/signon/ad;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/signon/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/signon/s;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/t;->a:Lcom/nianticproject/ingress/signon/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/signon/ae;)V
    .locals 4
    .parameter

    .prologue
    .line 529
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/t;->a:Lcom/nianticproject/ingress/signon/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/signon/s;->b(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/common/w/aa;

    move-result-object v0

    const-string/jumbo v1, "modelObserver.onStateChanged(newState=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/t;->a:Lcom/nianticproject/ingress/signon/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/signon/s;->d(Lcom/nianticproject/ingress/signon/s;)Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/t;->a:Lcom/nianticproject/ingress/signon/s;

    invoke-static {v1}, Lcom/nianticproject/ingress/signon/s;->c(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/signon/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/signon/z;->a(Lcom/nianticproject/ingress/signon/ae;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()I

    .line 533
    return-void
.end method
