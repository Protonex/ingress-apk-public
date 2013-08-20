.class final Lcom/nianticproject/ingress/common/q/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/v/d;

.field final synthetic b:Lcom/nianticproject/ingress/common/q/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/ad;Lcom/nianticproject/ingress/common/v/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/aj;->b:Lcom/nianticproject/ingress/common/q/ad;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/q/aj;->a:Lcom/nianticproject/ingress/common/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 3
    .parameter

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/aj;->b:Lcom/nianticproject/ingress/common/q/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q/ad;->a(Lcom/nianticproject/ingress/common/q/ad;)Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/aj;->a:Lcom/nianticproject/ingress/common/v/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    const/4 v0, 0x0

    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-static {}, Lcom/nianticproject/ingress/common/q/ad;->v()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v1

    const-string/jumbo v2, "Exception in TrainingMission scheduled event"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const-string/jumbo v0, "scheduleMissionEvent"

    return-object v0
.end method
