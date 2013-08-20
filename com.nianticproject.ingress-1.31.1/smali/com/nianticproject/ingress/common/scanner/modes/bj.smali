.class public final Lcom/nianticproject/ingress/common/scanner/modes/bj;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# instance fields
.field private f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

.field private g:Lcom/nianticproject/ingress/common/scanner/b/cs;

.field private final h:Lcom/nianticproject/ingress/common/h/l;

.field private final i:Lcom/nianticproject/ingress/common/model/i;

.field private j:Lcom/nianticproject/ingress/gameentity/components/Resource;

.field private final k:Lcom/nianticproject/ingress/common/model/l;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dt;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p4, p5}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dt;)V

    .line 62
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->h:Lcom/nianticproject/ingress/common/h/l;

    .line 63
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->i:Lcom/nianticproject/ingress/common/model/i;

    .line 64
    invoke-interface {p5}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->j:Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bk;

    invoke-direct {v0, p0, p5}, Lcom/nianticproject/ingress/common/scanner/modes/bk;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bj;Lcom/nianticproject/ingress/common/scanner/dt;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->k:Lcom/nianticproject/ingress/common/model/l;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bj;)Lcom/nianticproject/ingress/common/scanner/modes/bl;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bj;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->i:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bj;)Lcom/nianticproject/ingress/gameentity/components/Resource;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->j:Lcom/nianticproject/ingress/gameentity/components/Resource;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bj;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->h:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dt;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->C()Lcom/c/a/a/a/a;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/a;->a(F)V

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->g:Lcom/nianticproject/ingress/common/scanner/b/cs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/b/cs;->b()V

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->i:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 131
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->C()Lcom/c/a/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/a;->a(F)V

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dt;->a(Z)V

    .line 111
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/b/cs;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/b/cs;-><init>(Lcom/nianticproject/ingress/common/scanner/dt;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->g:Lcom/nianticproject/ingress/common/scanner/b/cs;

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->g:Lcom/nianticproject/ingress/common/scanner/b/cs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/dt;->b(Lcom/nianticproject/ingress/common/j/l;)V

    .line 114
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/aq;)V

    .line 116
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bl;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bj;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->i:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->k:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->k:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->i:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/common/ae;)V

    .line 122
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->e:Lcom/nianticproject/ingress/common/scanner/dt;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/dt;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 97
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    invoke-virtual {v1, v0}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resource;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->j:Lcom/nianticproject/ingress/gameentity/components/Resource;

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 101
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bl;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bj;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bj;->f:Lcom/nianticproject/ingress/common/scanner/modes/bl;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 105
    :cond_0
    return-void
.end method
