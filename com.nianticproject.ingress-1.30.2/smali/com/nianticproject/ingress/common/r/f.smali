.class final Lcom/nianticproject/ingress/common/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/e;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 9
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/a;->b(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/r/co;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/r/a;->c(Lcom/nianticproject/ingress/common/r/a;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "Place a Portal"

    iget-object v4, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/r/am;

    move-result-object v4

    iget-object v4, v4, Lcom/nianticproject/ingress/common/r/am;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/r/am;

    move-result-object v5

    iget-object v5, v5, Lcom/nianticproject/ingress/common/r/am;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/c/bu;->c()F

    move-result v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/r/a;->d(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/r/a;->e(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/ui/widget/x;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/common/r/f;->a:Lcom/nianticproject/ingress/common/r/e;

    iget-object v8, v8, Lcom/nianticproject/ingress/common/r/e;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-boolean v8, v8, Lcom/nianticproject/ingress/common/r/a;->u:Z

    invoke-interface/range {v0 .. v8}, Lcom/nianticproject/ingress/common/r/cm;->a(Lcom/nianticproject/ingress/common/r/co;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/x;Lcom/nianticproject/ingress/common/ui/widget/x;Z)V

    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, "startPortalPickerBriefing"

    return-object v0
.end method
