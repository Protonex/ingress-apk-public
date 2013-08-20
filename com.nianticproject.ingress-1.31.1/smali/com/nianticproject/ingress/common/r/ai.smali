.class final Lcom/nianticproject/ingress/common/r/ai;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/u;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/ai;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ai;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->c()V

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ai;->a:Lcom/nianticproject/ingress/common/r/u;

    sget-object v1, Lcom/nianticproject/ingress/common/r/cg;->c:Lcom/nianticproject/ingress/common/r/cg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/r/cg;)V

    .line 141
    return-void
.end method
