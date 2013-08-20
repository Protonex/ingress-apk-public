.class public final Lcom/nianticproject/ingress/common/scanner/e;
.super Lcom/nianticproject/ingress/common/scanner/eo;
.source "SourceFile"


# instance fields
.field private final c:Lcom/nianticproject/ingress/common/q;

.field private final d:Lcom/nianticproject/ingress/common/model/k;

.field private final e:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final f:Lcom/nianticproject/ingress/common/h/l;

.field private g:Lcom/nianticproject/ingress/common/scanner/t;

.field private h:Lcom/nianticproject/ingress/common/t;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    const-string/jumbo v0, "PortalKeyScannerActivity"

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/eo;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->h:Lcom/nianticproject/ingress/common/t;

    .line 39
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/e;->c:Lcom/nianticproject/ingress/common/q;

    .line 40
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/e;->f:Lcom/nianticproject/ingress/common/h/l;

    .line 41
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/e;->d:Lcom/nianticproject/ingress/common/model/k;

    .line 42
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->e:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/aj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/e;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/e;->c:Lcom/nianticproject/ingress/common/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/e;->f:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/e;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/e;->d:Lcom/nianticproject/ingress/common/model/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/e;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dy;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/e;->e:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/e;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/eq;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/e;->b:Lcom/nianticproject/ingress/common/ui/q;

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/modes/aj;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/modes/al;Lcom/nianticproject/ingress/common/ui/q;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/e;->a(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 53
    const v1, 0x3f0ccccd

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c(F)V

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/scanner/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->g:Lcom/nianticproject/ingress/common/scanner/t;

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/scanner/eo;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V

    .line 57
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/eo;->h_()V

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->e:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/e;->c:Lcom/nianticproject/ingress/common/q;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->e()Lcom/nianticproject/ingress/knobs/ScannerKnobs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/ScannerKnobs;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/q;->a(I)Lcom/nianticproject/ingress/common/t;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/e;->h:Lcom/nianticproject/ingress/common/t;

    .line 83
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/e;->h:Lcom/nianticproject/ingress/common/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalLocation()Lcom/google/a/d/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/t;->a(Lcom/google/a/d/u;)V

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->c:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/eo;->i_()V

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->h:Lcom/nianticproject/ingress/common/t;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->h:Lcom/nianticproject/ingress/common/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t;->a()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->h:Lcom/nianticproject/ingress/common/t;

    .line 73
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/eo;->o_()V

    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/e;->g:Lcom/nianticproject/ingress/common/scanner/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/t;->a()V

    .line 63
    return-void
.end method
