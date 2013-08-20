.class final Lcom/nianticproject/ingress/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ac;

.field final synthetic b:Lcom/nianticproject/ingress/common/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r;->b:Lcom/nianticproject/ingress/common/q;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/r;->a:Lcom/nianticproject/ingress/common/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 2
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r;->b:Lcom/nianticproject/ingress/common/q;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q;->a:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r;->a:Lcom/nianticproject/ingress/common/ac;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/ac;)V

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string/jumbo v0, "updateLocation"

    return-object v0
.end method
