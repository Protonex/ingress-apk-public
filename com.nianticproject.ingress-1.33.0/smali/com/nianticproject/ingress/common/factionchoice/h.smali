.class final Lcom/nianticproject/ingress/common/factionchoice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/aj;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/widget/z;

.field final synthetic c:Lcom/nianticproject/ingress/common/factionchoice/d;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/d;Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/common/ui/widget/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->c:Lcom/nianticproject/ingress/common/factionchoice/d;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->a:Lcom/nianticproject/ingress/shared/aj;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->b:Lcom/nianticproject/ingress/common/ui/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->a:Lcom/nianticproject/ingress/shared/aj;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->c:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->b:Lcom/nianticproject/ingress/common/ui/widget/z;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->c:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/factionchoice/d;->e(Lcom/nianticproject/ingress/common/factionchoice/d;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/factionchoice/a;-><init>(Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/q;)V

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->c:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/factionchoice/d;->d(Lcom/nianticproject/ingress/common/factionchoice/d;Lcom/nianticproject/ingress/common/ui/b/b;)V

    .line 129
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/an;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->c:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->b:Lcom/nianticproject/ingress/common/ui/widget/z;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/factionchoice/h;->c:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/factionchoice/d;->f(Lcom/nianticproject/ingress/common/factionchoice/d;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/factionchoice/an;-><init>(Lcom/nianticproject/ingress/common/ui/aa;Lcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/q;)V

    goto :goto_0
.end method
