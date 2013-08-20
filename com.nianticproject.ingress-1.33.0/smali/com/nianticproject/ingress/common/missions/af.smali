.class final Lcom/nianticproject/ingress/common/missions/af;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ad;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/af;->a:Lcom/nianticproject/ingress/common/missions/ad;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/af;->a:Lcom/nianticproject/ingress/common/missions/ad;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cg;->c:Lcom/nianticproject/ingress/common/missions/cg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/ad;->a(Lcom/nianticproject/ingress/common/missions/cg;)V

    .line 95
    return-void
.end method
