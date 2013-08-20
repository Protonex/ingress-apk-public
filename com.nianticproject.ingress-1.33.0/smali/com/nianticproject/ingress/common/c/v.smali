.class final Lcom/nianticproject/ingress/common/c/v;
.super Lcom/nianticproject/ingress/common/c/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/ah;

.field final synthetic b:Lcom/nianticproject/ingress/common/c/be;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/be;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/v;->a:Lcom/nianticproject/ingress/common/c/ah;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/v;->b:Lcom/nianticproject/ingress/common/c/be;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "SignalClipDone"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/v;->a:Lcom/nianticproject/ingress/common/c/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/v;->b:Lcom/nianticproject/ingress/common/c/be;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/be;)V

    .line 54
    return-void
.end method
