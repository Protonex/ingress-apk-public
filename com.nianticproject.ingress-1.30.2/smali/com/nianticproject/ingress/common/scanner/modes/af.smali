.class public final Lcom/nianticproject/ingress/common/scanner/modes/af;
.super Lcom/nianticproject/ingress/common/scanner/modes/ae;
.source "SourceFile"


# instance fields
.field private final f:Lcom/nianticproject/ingress/common/model/i;

.field private final g:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final h:Lcom/nianticproject/ingress/common/h/l;

.field private final i:Lcom/nianticproject/ingress/common/g/e;

.field private j:Lcom/nianticproject/ingress/common/ui/elements/az;

.field private final k:Lcom/nianticproject/ingress/common/ui/elements/bd;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/dv;Lcom/nianticproject/ingress/common/ui/elements/bd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p2, p4, p6}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/h;Lcom/nianticproject/ingress/common/scanner/dv;)V

    .line 34
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->f:Lcom/nianticproject/ingress/common/model/i;

    .line 35
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->h:Lcom/nianticproject/ingress/common/h/l;

    .line 36
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->i:Lcom/nianticproject/ingress/common/g/e;

    .line 37
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->k:Lcom/nianticproject/ingress/common/ui/elements/bd;

    .line 38
    invoke-interface {p6}, Lcom/nianticproject/ingress/common/scanner/dv;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->g:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->j:Lcom/nianticproject/ingress/common/ui/elements/az;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->j:Lcom/nianticproject/ingress/common/ui/elements/az;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/az;->k()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->j:Lcom/nianticproject/ingress/common/ui/elements/az;

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()V

    .line 67
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/ap;)V
    .locals 6
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/az;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->f:Lcom/nianticproject/ingress/common/model/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->h:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->i:Lcom/nianticproject/ingress/common/g/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->g:Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->k:Lcom/nianticproject/ingress/common/ui/elements/bd;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/elements/az;-><init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/ui/elements/bd;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->j:Lcom/nianticproject/ingress/common/ui/elements/az;

    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->j:Lcom/nianticproject/ingress/common/ui/elements/az;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ag;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/af;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/az;->a(Lcom/nianticproject/ingress/common/ui/elements/aa;)V

    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/af;->j:Lcom/nianticproject/ingress/common/ui/elements/az;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 57
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Lcom/nianticproject/ingress/common/j/ap;)V

    .line 58
    return-void
.end method
