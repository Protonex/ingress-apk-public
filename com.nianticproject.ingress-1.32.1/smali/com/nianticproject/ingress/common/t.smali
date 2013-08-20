.class final Lcom/nianticproject/ingress/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ae;

.field final synthetic b:Lcom/nianticproject/ingress/common/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t;->b:Lcom/nianticproject/ingress/common/q;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/t;->a:Lcom/nianticproject/ingress/common/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t;->b:Lcom/nianticproject/ingress/common/q;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q;->a:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t;->a:Lcom/nianticproject/ingress/common/ae;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/ae;)V

    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string/jumbo v0, "updateLocation"

    return-object v0
.end method
