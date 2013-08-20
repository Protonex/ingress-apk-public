.class final Lcom/nianticproject/ingress/common/factionchoice/p;
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
    .line 178
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/p;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/p;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v0

    const-string/jumbo v1, "Choosing ADA..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/p;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/m;Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/common/f/m;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/f/m;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 190
    return-void
.end method
