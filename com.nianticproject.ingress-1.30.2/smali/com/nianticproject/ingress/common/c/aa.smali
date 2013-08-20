.class final Lcom/nianticproject/ingress/common/c/aa;
.super Lcom/nianticproject/ingress/common/c/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/ah;

.field final synthetic b:Lcom/nianticproject/ingress/common/c/bd;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/aa;->a:Lcom/nianticproject/ingress/common/c/ah;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/aa;->b:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "ReleaseSoundAssetTask"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aa;->a:Lcom/nianticproject/ingress/common/c/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/aa;->b:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->a(Lcom/nianticproject/ingress/common/c/bd;)V

    .line 129
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/c/aa;->a(I)I

    move-result v0

    return v0
.end method
