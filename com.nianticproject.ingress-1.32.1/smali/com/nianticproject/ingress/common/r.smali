.class final Lcom/nianticproject/ingress/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r;->a:Lcom/nianticproject/ingress/common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r;->a:Lcom/nianticproject/ingress/common/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-object v1

    .line 122
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/s;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/s;-><init>(Lcom/nianticproject/ingress/common/r;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string/jumbo v0, "LocationHandler.triggerUpdateSmoothedLocation"

    return-object v0
.end method
