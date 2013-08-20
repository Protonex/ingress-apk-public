.class final Lcom/nianticproject/ingress/common/missions/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/cf;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/am;->a:Lcom/nianticproject/ingress/common/missions/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/missions/cg;)V
    .locals 2
    .parameter

    .prologue
    .line 405
    sget-object v0, Lcom/nianticproject/ingress/common/missions/cg;->c:Lcom/nianticproject/ingress/common/missions/cg;

    if-ne p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/am;->a:Lcom/nianticproject/ingress/common/missions/ad;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ad;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->X:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 408
    :cond_0
    return-void
.end method
