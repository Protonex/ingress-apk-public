.class final Lcom/nianticproject/ingress/common/q/aw;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/at;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/at;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/aw;->a:Lcom/nianticproject/ingress/common/q/at;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x12c

    .line 234
    new-instance v0, Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/aw;->a:Lcom/nianticproject/ingress/common/q/at;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/at;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/gameentity/JsonConstants$SerializationTag;->TURRET:Lcom/nianticproject/ingress/gameentity/JsonConstants$SerializationTag;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;-><init>(JLjava/lang/String;Lcom/nianticproject/ingress/gameentity/JsonConstants$SerializationTag;)V

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/aw;->a:Lcom/nianticproject/ingress/common/q/at;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/q/at;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/model/l;->a(Ljava/util/Set;)V

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/aw;->a:Lcom/nianticproject/ingress/common/q/at;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/at;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v3, v4}, Lcom/nianticproject/ingress/common/model/l;->b(J)V

    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/aw;->a:Lcom/nianticproject/ingress/common/q/at;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/aw;->a:Lcom/nianticproject/ingress/common/q/at;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/at;->e(Lcom/nianticproject/ingress/common/q/at;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/q/at;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 244
    return-void
.end method
