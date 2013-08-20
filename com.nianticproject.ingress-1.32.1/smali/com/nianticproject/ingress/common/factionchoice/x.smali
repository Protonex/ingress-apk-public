.class final Lcom/nianticproject/ingress/common/factionchoice/x;
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
    .line 88
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/x;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/x;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/x;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->d(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/am;

    move-result-object v3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/x;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->e(Lcom/nianticproject/ingress/common/factionchoice/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Awaiting input:"

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/x;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/factionchoice/m;->e(Lcom/nianticproject/ingress/common/factionchoice/m;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "fc-message"

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/common/factionchoice/am;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "Error occurred. Please try again:"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "fc-error-message"

    goto :goto_1
.end method
