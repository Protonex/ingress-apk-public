.class final Lcom/nianticproject/ingress/common/c/w;
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
    .line 60
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/w;->a:Lcom/nianticproject/ingress/common/c/ah;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/w;->b:Lcom/nianticproject/ingress/common/c/bq;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "SetSoundTrackVolumeAndPanTask"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/w;->a:Lcom/nianticproject/ingress/common/c/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/w;->b:Lcom/nianticproject/ingress/common/c/bq;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ah;->c(Lcom/nianticproject/ingress/common/c/bq;)V

    .line 69
    return-void
.end method
