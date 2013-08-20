.class final Lcom/nianticproject/ingress/common/c/r;
.super Lcom/nianticproject/ingress/common/c/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/r;->a:Lcom/nianticproject/ingress/common/c/ah;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "PauseTask"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/r;->a:Lcom/nianticproject/ingress/common/c/ah;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/ah;->a()V

    .line 176
    return-void
.end method
