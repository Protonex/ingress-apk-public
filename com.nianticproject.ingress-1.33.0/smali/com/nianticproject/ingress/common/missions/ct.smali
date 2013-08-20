.class final Lcom/nianticproject/ingress/common/missions/ct;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cq;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 380
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cq;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 382
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cq;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cq;->i(Lcom/nianticproject/ingress/common/missions/cq;)Lcom/nianticproject/ingress/common/u/d;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/cq;->a(Lcom/nianticproject/ingress/common/u/d;ILjava/util/concurrent/TimeUnit;)V

    .line 383
    return-void
.end method
