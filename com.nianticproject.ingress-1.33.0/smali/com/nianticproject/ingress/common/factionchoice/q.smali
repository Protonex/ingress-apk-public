.class final Lcom/nianticproject/ingress/common/factionchoice/q;
.super Lcom/nianticproject/ingress/common/u/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/m;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/q;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/q;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v0

    const-string/jumbo v1, "Choosing Jarvis..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/q;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/common/f/m;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/f/m;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 207
    return-void
.end method
