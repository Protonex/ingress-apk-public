.class final Lcom/nianticproject/ingress/common/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/nianticproject/ingress/common/ui/m;

.field final b:Z

.field private final c:Lcom/badlogic/gdx/InputMultiplexer;

.field private final d:Lcom/nianticproject/ingress/common/ui/t;

.field private e:Z

.field private f:Lcom/nianticproject/ingress/common/model/GameState;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/m;ZLcom/badlogic/gdx/InputMultiplexer;Lcom/nianticproject/ingress/common/ui/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    .line 35
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Z

    .line 39
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/m;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    .line 40
    iput-boolean p2, p0, Lcom/nianticproject/ingress/common/ui/v;->b:Z

    .line 41
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/InputMultiplexer;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/InputMultiplexer;

    .line 42
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/t;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->d:Lcom/nianticproject/ingress/common/ui/t;

    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/InputMultiplexer;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Z

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->g_()Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->h_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->d:Lcom/nianticproject/ingress/common/ui/t;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/t;->a(Lcom/nianticproject/ingress/common/ui/m;)V

    .line 80
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    throw v0
.end method

.method final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Z

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->g_()Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/m;->a_(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/m;->b(II)V

    .line 128
    :cond_0
    return-void
.end method

.method final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-nez v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->g_()Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/ui/m;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    .line 57
    invoke-virtual {p0, p3, p4}, Lcom/nianticproject/ingress/common/ui/v;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception v0

    throw v0
.end method

.method final a(Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->g_()Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/model/GameState;

    if-ne v0, p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/common/ui/m;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 167
    :goto_1
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/model/GameState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/v;->f:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-static {v1, p2}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/GameState;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/m;->a(Lcom/nianticproject/ingress/common/model/GameState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Z

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->g:Z

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->c:Lcom/badlogic/gdx/InputMultiplexer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/InputMultiplexer;->clear()V

    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->i_()V

    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->d:Lcom/nianticproject/ingress/common/ui/t;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/t;->b(Lcom/nianticproject/ingress/common/ui/m;)V

    .line 106
    :cond_0
    return-void
.end method

.method final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/m;->a(II)V

    .line 137
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/v;->b()V

    .line 115
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->o_()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    .line 119
    :cond_0
    return-void
.end method

.method public final d()Lcom/nianticproject/ingress/common/ui/n;
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->k_()Lcom/nianticproject/ingress/common/ui/n;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/ui/n;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->l_()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/v;->e:Z

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->g_()Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/v;->a:Lcom/nianticproject/ingress/common/ui/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/m;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    return-void

    .line 207
    :catchall_0
    move-exception v0

    throw v0
.end method
