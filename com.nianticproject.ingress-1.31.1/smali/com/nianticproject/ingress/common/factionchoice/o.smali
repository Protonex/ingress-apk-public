.class final Lcom/nianticproject/ingress/common/factionchoice/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/co;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/n;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/o;->a:Lcom/nianticproject/ingress/common/factionchoice/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/r/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/o;->a:Lcom/nianticproject/ingress/common/factionchoice/n;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/n;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->k:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {p1, v0, v1}, Lcom/nianticproject/ingress/common/r/cn;->a(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 54
    return-void
.end method
