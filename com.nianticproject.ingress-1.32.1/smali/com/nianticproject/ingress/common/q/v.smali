.class final Lcom/nianticproject/ingress/common/q/v;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 10
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/q/a;->i:Lcom/nianticproject/ingress/common/q/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q/a;->e(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/q/co;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/q/a;->q()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/q/a;->d()Lcom/nianticproject/ingress/common/q/z;

    move-result-object v3

    iget-object v3, v3, Lcom/nianticproject/ingress/common/q/z;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/q/a;->d()Lcom/nianticproject/ingress/common/q/z;

    move-result-object v4

    iget-object v4, v4, Lcom/nianticproject/ingress/common/q/z;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/q/a;->d()Lcom/nianticproject/ingress/common/q/z;

    move-result-object v5

    iget-object v5, v5, Lcom/nianticproject/ingress/common/q/z;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/q/a;->d:Lcom/nianticproject/ingress/common/v/d;

    const-string/jumbo v8, "StartFromMissionBriefing"

    invoke-virtual {v6, v7, v8}, Lcom/nianticproject/ingress/common/q/a;->a(Lcom/nianticproject/ingress/common/v/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    invoke-static {v8}, Lcom/nianticproject/ingress/common/q/a;->f(Lcom/nianticproject/ingress/common/q/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v8

    const-string/jumbo v9, "AbandonFromMissionBriefing"

    invoke-virtual {v7, v8, v9}, Lcom/nianticproject/ingress/common/q/a;->a(Lcom/nianticproject/ingress/common/v/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/aa;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/common/q/v;->a:Lcom/nianticproject/ingress/common/q/a;

    iget-boolean v8, v8, Lcom/nianticproject/ingress/common/q/a;->v:Z

    invoke-interface/range {v0 .. v8}, Lcom/nianticproject/ingress/common/q/cm;->a(Lcom/nianticproject/ingress/common/q/co;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/aa;Lcom/nianticproject/ingress/common/ui/widget/aa;Z)V

    .line 237
    const/4 v0, 0x0

    return-object v0
.end method
