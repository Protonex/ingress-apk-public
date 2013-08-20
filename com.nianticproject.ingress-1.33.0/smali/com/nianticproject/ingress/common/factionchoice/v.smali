.class final Lcom/nianticproject/ingress/common/factionchoice/v;
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
    .line 71
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/v;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/u/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/v;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/factionchoice/m;->c(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/factionchoice/d;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    new-instance v2, Lcom/nianticproject/ingress/common/factionchoice/w;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/factionchoice/w;-><init>(Lcom/nianticproject/ingress/common/factionchoice/v;)V

    const-string/jumbo v3, "The Human Resistance revile us, because they fear tomorrow.  They fear change.  They fear the Enlightened.  Do you? I have planted a patch on your device.  Join us.  Become Enlightened.\n\n"

    sget-object v4, Lcom/nianticproject/ingress/common/c/bu;->m:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/factionchoice/v;->a:Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/factionchoice/m;->b(Lcom/nianticproject/ingress/common/factionchoice/m;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/common/missions/co;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 84
    return-void
.end method
