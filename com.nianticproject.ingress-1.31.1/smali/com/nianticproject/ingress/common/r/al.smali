.class final Lcom/nianticproject/ingress/common/r/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/u;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 10
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/u;->g:Lcom/nianticproject/ingress/common/r/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/u;->b(Lcom/nianticproject/ingress/common/r/u;)Lcom/nianticproject/ingress/common/r/co;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/r/u;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/r/u;->o()Lcom/nianticproject/ingress/common/r/am;

    move-result-object v3

    iget-object v3, v3, Lcom/nianticproject/ingress/common/r/am;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/r/u;->o()Lcom/nianticproject/ingress/common/r/am;

    move-result-object v4

    iget-object v4, v4, Lcom/nianticproject/ingress/common/r/am;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/r/u;->o()Lcom/nianticproject/ingress/common/r/am;

    move-result-object v5

    iget-object v5, v5, Lcom/nianticproject/ingress/common/r/am;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/r/u;->r:Lcom/nianticproject/ingress/common/w/d;

    const-string/jumbo v8, "StartFromMissionBriefing"

    invoke-virtual {v6, v7, v8}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-object v8, v8, Lcom/nianticproject/ingress/common/r/u;->s:Lcom/nianticproject/ingress/common/w/d;

    const-string/jumbo v9, "AbandonFromMissionBriefing"

    invoke-virtual {v7, v8, v9}, Lcom/nianticproject/ingress/common/r/u;->a(Lcom/nianticproject/ingress/common/w/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/common/r/al;->a:Lcom/nianticproject/ingress/common/r/u;

    iget-boolean v8, v8, Lcom/nianticproject/ingress/common/r/u;->u:Z

    invoke-interface/range {v0 .. v8}, Lcom/nianticproject/ingress/common/r/cm;->a(Lcom/nianticproject/ingress/common/r/co;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/widget/z;Z)V

    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    const-string/jumbo v0, "startMissionBriefing"

    return-object v0
.end method
