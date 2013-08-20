.class final Lcom/nianticproject/ingress/common/factionchoice/y;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/y;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/y;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/y;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/factionchoice/m;->b(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/common/ui/widget/aa;)V

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/y;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->j:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 105
    return-void
.end method
