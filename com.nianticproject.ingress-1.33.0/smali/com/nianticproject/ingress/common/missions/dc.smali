.class final Lcom/nianticproject/ingress/common/missions/dc;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cz;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cz;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 280
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->a(Lcom/nianticproject/ingress/common/missions/cz;)Lcom/google/a/d/u;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/missions/cz;->N:Lcom/google/a/d/u;

    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cz;->N:Lcom/google/a/d/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cz;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v0

    .line 285
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cz;->b:Lcom/google/a/d/u;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/cz;->N:Lcom/google/a/d/u;

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    .line 287
    const-wide v2, 0x4041800000000000L

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/cz;->v()V

    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cz;->b(Lcom/nianticproject/ingress/common/missions/cz;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cz;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cz;->c(Lcom/nianticproject/ingress/common/missions/cz;)I

    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/cz;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->d(Lcom/nianticproject/ingress/common/missions/cz;)Lcom/nianticproject/ingress/common/u/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 299
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    const-string/jumbo v1, "SkippingFirstLink"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/cz;->s()Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cz;->e(Lcom/nianticproject/ingress/common/missions/cz;)Lcom/nianticproject/ingress/common/u/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/cz;

    const-string/jumbo v1, "RepeatingFirstLink"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/cd;Ljava/lang/String;)V

    goto :goto_0
.end method
