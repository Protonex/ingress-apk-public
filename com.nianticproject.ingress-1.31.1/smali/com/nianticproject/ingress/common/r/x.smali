.class final Lcom/nianticproject/ingress/common/r/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/co;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/u;)V
    .locals 0
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/x;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/r/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/x;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/r/u;->o()Lcom/nianticproject/ingress/common/r/am;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/x;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/am;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v1, p1, v0}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/r/cn;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 369
    return-void
.end method
