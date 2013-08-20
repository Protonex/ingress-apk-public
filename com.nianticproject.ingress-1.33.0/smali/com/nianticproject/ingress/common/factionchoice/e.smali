.class final Lcom/nianticproject/ingress/common/factionchoice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/aj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:Lcom/nianticproject/ingress/common/ui/widget/z;

.field final synthetic e:Lcom/nianticproject/ingress/common/missions/co;

.field final synthetic f:Lcom/nianticproject/ingress/common/factionchoice/d;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/factionchoice/d;Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/missions/co;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->f:Lcom/nianticproject/ingress/common/factionchoice/d;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->a:Lcom/nianticproject/ingress/shared/aj;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->c:F

    iput-object p5, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->d:Lcom/nianticproject/ingress/common/ui/widget/z;

    iput-object p6, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->e:Lcom/nianticproject/ingress/common/missions/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->a:Lcom/nianticproject/ingress/shared/aj;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->f:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->b:Ljava/lang/String;

    iget v3, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->c:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->d:Lcom/nianticproject/ingress/common/ui/widget/z;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->f:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/common/factionchoice/d;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/factionchoice/ak;-><init>(Lcom/nianticproject/ingress/common/ui/aa;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/q;)V

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->f:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/factionchoice/d;->a(Lcom/nianticproject/ingress/common/factionchoice/d;Lcom/nianticproject/ingress/common/ui/b/b;)V

    .line 90
    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->e:Lcom/nianticproject/ingress/common/missions/co;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/factionchoice/aj;->c()Lcom/nianticproject/ingress/common/missions/cn;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/missions/co;->a(Lcom/nianticproject/ingress/common/missions/cn;)V

    .line 91
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/factionchoice/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->f:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/factionchoice/d;->J()Lcom/nianticproject/ingress/common/ui/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->b:Ljava/lang/String;

    iget v3, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->c:F

    iget-object v4, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->d:Lcom/nianticproject/ingress/common/ui/widget/z;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/factionchoice/e;->f:Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/factionchoice/d;->b(Lcom/nianticproject/ingress/common/factionchoice/d;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/factionchoice/al;-><init>(Lcom/nianticproject/ingress/common/ui/aa;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/q;)V

    goto :goto_0
.end method
