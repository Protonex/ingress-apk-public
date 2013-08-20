.class final Lcom/nianticproject/ingress/common/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ag;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/ap;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/aq;->a:Lcom/nianticproject/ingress/common/c/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aq;->a:Lcom/nianticproject/ingress/common/c/ap;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/ap;->a(Lcom/nianticproject/ingress/common/c/ap;)Lcom/nianticproject/ingress/common/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aq;->a:Lcom/nianticproject/ingress/common/c/ap;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/ap;->a(Lcom/nianticproject/ingress/common/c/ap;)Lcom/nianticproject/ingress/common/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ag;->a()V

    .line 89
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/ap;->a()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v0

    const-string/jumbo v1, "PregameAudioCacheLoader: elapsedMsec=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/aq;->a:Lcom/nianticproject/ingress/common/c/ap;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/c/ap;->b(Lcom/nianticproject/ingress/common/c/ap;)Lcom/nianticproject/ingress/common/v/am;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method
