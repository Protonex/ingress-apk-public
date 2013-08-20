.class public final Lcom/nianticproject/ingress/common/scanner/b;
.super Lcom/nianticproject/ingress/common/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/l;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/scanner/j;

.field private final b:Lcom/nianticproject/ingress/common/q;

.field private final c:Lcom/nianticproject/ingress/common/model/i;

.field private final d:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final e:Lcom/nianticproject/ingress/common/h/l;

.field private f:Lcom/nianticproject/ingress/common/ui/p;

.field private g:Lcom/nianticproject/ingress/common/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    .line 52
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/b;->b:Lcom/nianticproject/ingress/common/q;

    .line 53
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/b;->e:Lcom/nianticproject/ingress/common/h/l;

    .line 54
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/b;->c:Lcom/nianticproject/ingress/common/model/i;

    .line 55
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->d:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->a(II)V

    .line 86
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/t;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v8

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/n;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b;->b:Lcom/nianticproject/ingress/common/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/b;->e:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/b;->c:Lcom/nianticproject/ingress/common/model/i;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dn;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/ef;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/b;->f:Lcom/nianticproject/ingress/common/ui/p;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/b;->d:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/n;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/scanner/dn;Lcom/nianticproject/ingress/common/scanner/modes/w;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v8, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->g:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/b;->a(Lcom/badlogic/gdx/InputProcessor;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 116
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/b;->f:Lcom/nianticproject/ingress/common/ui/p;

    .line 141
    return-void
.end method

.method public final a_(F)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a_(F)V

    .line 121
    return-void
.end method

.method public final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->b(II)V

    .line 91
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    return-void
.end method

.method public final f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "FlipChoosePortal"

    return-object v0
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->g_()V

    .line 106
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->h_()V

    .line 101
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->i_()V

    .line 111
    return-void
.end method

.method public final j_()Lcom/nianticproject/ingress/common/ui/m;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/nianticproject/ingress/common/ui/m;->a:Lcom/nianticproject/ingress/common/ui/m;

    return-object v0
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->k_()Z

    move-result v0

    return v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/b;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/b;->g:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;

    .line 81
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
