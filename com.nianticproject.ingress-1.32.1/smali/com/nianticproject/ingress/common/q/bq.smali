.class final Lcom/nianticproject/ingress/common/q/bq;
.super Lcom/nianticproject/ingress/common/model/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/cd;

.field final synthetic b:Lcom/nianticproject/ingress/common/q/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/bm;Lcom/nianticproject/ingress/common/q/cd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/bq;->b:Lcom/nianticproject/ingress/common/q/bm;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/q/bq;->a:Lcom/nianticproject/ingress/common/q/cd;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bq;->b:Lcom/nianticproject/ingress/common/q/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/bm;->c(Lcom/nianticproject/ingress/common/q/bm;)Lcom/nianticproject/ingress/common/model/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/l;->b(Lcom/nianticproject/ingress/common/model/k;)V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/bq;->a:Lcom/nianticproject/ingress/common/q/cd;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/q/cd;->c()V

    .line 306
    return-void
.end method
