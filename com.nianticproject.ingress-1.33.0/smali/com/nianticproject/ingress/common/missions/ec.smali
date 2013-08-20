.class final Lcom/nianticproject/ingress/common/missions/ec;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/eb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/eb;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/eb;->a(Lcom/nianticproject/ingress/common/missions/eb;)V

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/eb;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/eb;->b(Lcom/nianticproject/ingress/common/missions/eb;)Lcom/nianticproject/ingress/common/model/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    const-string/jumbo v1, "Mission 2 (Portal Hacking) - Hack a Portal."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/eb;->a_(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/eb;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->W:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 199
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/eb;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ec;->a:Lcom/nianticproject/ingress/common/missions/eb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/eb;->b(Lcom/nianticproject/ingress/common/missions/eb;)Lcom/nianticproject/ingress/common/model/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 204
    return-void
.end method
