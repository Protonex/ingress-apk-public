.class final Lcom/nianticproject/ingress/common/factionchoice/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

.field final synthetic b:Lcom/nianticproject/ingress/common/factionchoice/ac;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/ac;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->h(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/factionchoice/m;->a()Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;Z)Z

    .line 165
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->h(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/factionchoice/m;->b()Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;Z)Z

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->i(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/aa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Faction choice failed, reason: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/w/aa;->b(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->h(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/factionchoice/m;->a()Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/ad;->b:Lcom/nianticproject/ingress/common/factionchoice/ac;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/ac;->b:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;Z)Z

    goto :goto_0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "factionChoicePostRpc"

    return-object v0
.end method
