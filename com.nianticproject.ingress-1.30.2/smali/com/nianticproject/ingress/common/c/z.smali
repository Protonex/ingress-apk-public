.class final Lcom/nianticproject/ingress/common/c/z;
.super Lcom/nianticproject/ingress/common/c/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/ah;

.field final synthetic b:Lcom/nianticproject/ingress/common/c/bq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ah;Lcom/nianticproject/ingress/common/c/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/z;->a:Lcom/nianticproject/ingress/common/c/ah;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/z;->b:Lcom/nianticproject/ingress/common/c/bq;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "SoundTrackResumeTask"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/z;->a:Lcom/nianticproject/ingress/common/c/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/z;->b:Lcom/nianticproject/ingress/common/c/bq;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->f(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 114
    return-void
.end method
