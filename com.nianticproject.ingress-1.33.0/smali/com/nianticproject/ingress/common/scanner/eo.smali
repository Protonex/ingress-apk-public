.class public Lcom/nianticproject/ingress/common/scanner/eo;
.super Lcom/nianticproject/ingress/common/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/m;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/scanner/j;

.field protected b:Lcom/nianticproject/ingress/common/ui/q;

.field private final c:Ljava/lang/String;

.field private d:Lcom/nianticproject/ingress/common/ui/e/a;

.field private e:Lcom/nianticproject/ingress/common/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/f;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    .line 52
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eo;->c:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->a(II)V

    .line 132
    return-void
.end method

.method public a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->d:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 96
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ep;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->d:Lcom/nianticproject/ingress/common/ui/e/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eo;->b:Lcom/nianticproject/ingress/common/ui/q;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/ep;-><init>(Lcom/nianticproject/ingress/common/ui/e/a;Lcom/nianticproject/ingress/common/ui/q;)V

    .line 97
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->e:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/eo;->a(Lcom/badlogic/gdx/InputProcessor;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 162
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->d:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 76
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->b:Lcom/nianticproject/ingress/common/ui/q;

    .line 112
    return-void
.end method

.method public final a_(F)V
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a_(F)V

    .line 167
    return-void
.end method

.method public final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->b(II)V

    .line 137
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    return-void
.end method

.method public final g_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->h_()V

    .line 152
    return-void
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->i_()V

    .line 147
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->j_()V

    .line 157
    return-void
.end method

.method public final k_()Lcom/nianticproject/ingress/common/ui/n;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->k_()Lcom/nianticproject/ingress/common/ui/n;

    move-result-object v0

    return-object v0
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->l_()Z

    move-result v0

    return v0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->e:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;

    .line 107
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
