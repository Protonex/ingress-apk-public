.class final Lcom/nianticproject/ingress/common/missions/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/ci;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bn;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bn;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bn;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/bl;->b()Lcom/nianticproject/ingress/common/missions/cd;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/missions/ce;->a:Lcom/nianticproject/ingress/common/missions/ce;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/missions/cd;->a(Lcom/nianticproject/ingress/common/missions/ce;)V

    .line 122
    :cond_0
    return-void
.end method
