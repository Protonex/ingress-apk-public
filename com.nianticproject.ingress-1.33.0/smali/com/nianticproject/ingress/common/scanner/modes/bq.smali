.class public final Lcom/nianticproject/ingress/common/scanner/modes/bq;
.super Lcom/nianticproject/ingress/common/scanner/modes/ag;
.source "SourceFile"


# instance fields
.field private final g:Lcom/nianticproject/ingress/common/j/av;

.field private final h:Lcom/nianticproject/ingress/common/g/e;

.field private final i:Lcom/nianticproject/ingress/common/j/e;

.field private final j:Lcom/nianticproject/ingress/common/h/l;

.field private final k:Lcom/nianticproject/ingress/common/model/k;

.field private final l:Lcom/nianticproject/ingress/common/scanner/dy;

.field private final m:Lcom/nianticproject/ingress/common/ui/elements/aq;

.field private n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

.field private o:Lcom/nianticproject/ingress/common/model/GameState;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/ui/elements/aq;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p7, p8}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ee;)V

    .line 42
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->i:Lcom/nianticproject/ingress/common/j/e;

    .line 43
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 44
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/h/l;

    .line 45
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->g:Lcom/nianticproject/ingress/common/j/av;

    .line 46
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/common/g/e;

    .line 47
    invoke-static {p9}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dy;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/scanner/dy;

    .line 48
    invoke-static {p10}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/aq;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/ui/elements/aq;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->g()V

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a()V

    .line 88
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 11
    .parameter

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->i:Lcom/nianticproject/ingress/common/j/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->g:Lcom/nianticproject/ingress/common/j/av;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->h:Lcom/nianticproject/ingress/common/g/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->e:Lcom/nianticproject/ingress/common/scanner/ee;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->j:Lcom/nianticproject/ingress/common/h/l;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->l:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v10, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->m:Lcom/nianticproject/ingress/common/ui/elements/aq;

    invoke-direct/range {v0 .. v10}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/ee;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/ui/elements/aq;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/br;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bq;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    .line 70
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/j/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 95
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->o:Lcom/nianticproject/ingress/common/model/GameState;

    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->n:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/model/GameState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
