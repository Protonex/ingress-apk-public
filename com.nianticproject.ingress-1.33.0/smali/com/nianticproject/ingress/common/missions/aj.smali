.class final Lcom/nianticproject/ingress/common/missions/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/u/d;

.field final synthetic b:Lcom/nianticproject/ingress/common/missions/ad;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ad;Lcom/nianticproject/ingress/common/u/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/aj;->b:Lcom/nianticproject/ingress/common/missions/ad;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/aj;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 3
    .parameter

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/aj;->b:Lcom/nianticproject/ingress/common/missions/ad;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/ad;->a(Lcom/nianticproject/ingress/common/missions/ad;)Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/aj;->a:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    const/4 v0, 0x0

    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/ad;->u()Lcom/nianticproject/ingress/common/u/ab;

    move-result-object v1

    const-string/jumbo v2, "Exception in TrainingMission scheduled event"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    const-string/jumbo v0, "scheduleMissionEvent"

    return-object v0
.end method
