.class final Lcom/nianticproject/ingress/common/factionchoice/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/q/co;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/v;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/w;->a:Lcom/nianticproject/ingress/common/factionchoice/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/q/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/w;->a:Lcom/nianticproject/ingress/common/factionchoice/v;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/factionchoice/v;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->m:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {p1, v0, v1}, Lcom/nianticproject/ingress/common/q/cn;->a(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 79
    return-void
.end method
