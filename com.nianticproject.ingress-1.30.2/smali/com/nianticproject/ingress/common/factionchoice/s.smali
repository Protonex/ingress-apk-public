.class final Lcom/nianticproject/ingress/common/factionchoice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/m;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/s;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/s;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->h(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/s;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/factionchoice/m;->l(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/d;)V

    .line 254
    return-void
.end method
