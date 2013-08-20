.class public final Lcom/nianticproject/ingress/common/scanner/modes/bd;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# instance fields
.field private final f:Lcom/nianticproject/ingress/common/j/as;

.field private final g:Lcom/nianticproject/ingress/common/g/e;

.field private final h:Lcom/nianticproject/ingress/common/j/e;

.field private final i:Lcom/nianticproject/ingress/common/h/l;

.field private final j:Lcom/nianticproject/ingress/common/model/i;

.field private final k:Lcom/nianticproject/ingress/common/scanner/dp;

.field private final l:Lcom/nianticproject/ingress/common/ui/elements/aw;

.field private m:Lcom/nianticproject/ingress/common/ui/elements/ah;

.field private n:Lcom/nianticproject/ingress/common/model/GameState;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/ui/elements/aw;)V
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
    .line 40
    invoke-direct {p0, p1, p7, p8}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;)V

    .line 41
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/common/j/e;

    .line 42
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/model/i;

    .line 43
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/h/l;

    .line 44
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/as;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f:Lcom/nianticproject/ingress/common/j/as;

    .line 45
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/common/g/e;

    .line 46
    invoke-static {p9}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dp;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/dp;

    .line 47
    invoke-static {p10}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/aw;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/ui/elements/aw;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->k()V

    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 82
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/ap;)V
    .locals 12
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h:Lcom/nianticproject/ingress/common/j/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f:Lcom/nianticproject/ingress/common/j/as;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->j:Lcom/nianticproject/ingress/common/model/i;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d:Lcom/nianticproject/ingress/common/scanner/modes/h;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e:Lcom/nianticproject/ingress/common/scanner/dv;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->i:Lcom/nianticproject/ingress/common/h/l;

    iget-object v10, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->k:Lcom/nianticproject/ingress/common/scanner/dp;

    iget-object v11, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->l:Lcom/nianticproject/ingress/common/ui/elements/aw;

    invoke-direct/range {v0 .. v11}, Lcom/nianticproject/ingress/common/ui/elements/ah;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/dp;Lcom/nianticproject/ingress/common/ui/elements/aw;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/be;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/be;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/nianticproject/ingress/common/ui/elements/aa;)V

    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 67
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/ap;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 87
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->n:Lcom/nianticproject/ingress/common/model/GameState;

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->m:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 91
    :cond_0
    return-void
.end method
