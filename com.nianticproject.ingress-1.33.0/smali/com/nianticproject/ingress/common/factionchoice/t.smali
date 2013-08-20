.class final Lcom/nianticproject/ingress/common/factionchoice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/factionchoice/m;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/m;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/t;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/p;)Lcom/nianticproject/ingress/common/v/f;
    .locals 1
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/t;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/factionchoice/d;->n_()V

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/t;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->h(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/b;->b()V

    .line 298
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    const-string/jumbo v0, "startFactionChoice"

    return-object v0
.end method
