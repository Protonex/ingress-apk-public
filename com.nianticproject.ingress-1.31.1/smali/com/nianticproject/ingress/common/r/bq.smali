.class final Lcom/nianticproject/ingress/common/r/bq;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/cd;

.field final synthetic b:Lcom/nianticproject/ingress/common/r/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/bm;Lcom/nianticproject/ingress/common/r/cd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/bq;->b:Lcom/nianticproject/ingress/common/r/bm;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/r/bq;->a:Lcom/nianticproject/ingress/common/r/cd;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bq;->b:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->c(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bq;->a:Lcom/nianticproject/ingress/common/r/cd;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cd;->b()V

    .line 306
    return-void
.end method
