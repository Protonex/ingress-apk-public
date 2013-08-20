.class public abstract Lcom/nianticproject/ingress/common/ui/a;
.super Lcom/badlogic/gdx/InputMultiplexer;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nianticproject/ingress/common/ui/aa;

.field private c:Lcom/nianticproject/ingress/common/ui/q;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/badlogic/gdx/InputMultiplexer;-><init>()V

    .line 27
    new-instance v0, Lcom/nianticproject/ingress/common/ui/aa;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/aa;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/a;->d:Z

    .line 32
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/a;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected final I()Lcom/nianticproject/ingress/common/ui/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->c:Lcom/nianticproject/ingress/common/ui/q;

    return-object v0
.end method

.method public final J()Lcom/nianticproject/ingress/common/ui/aa;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/a;->d:Z

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected a(F)V
    .locals 0
    .parameter

    .prologue
    .line 135
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    return-void
.end method

.method protected a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-interface {p2, p3, p4}, Lcom/nianticproject/ingress/common/ui/u;->a(II)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 55
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/aa;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/a;->addProcessor(ILcom/badlogic/gdx/InputProcessor;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 57
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/a;->c:Lcom/nianticproject/ingress/common/ui/q;

    .line 180
    return-void
.end method

.method public final a_(F)V
    .locals 1
    .parameter

    .prologue
    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/a;->d:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/aa;->a(F)V

    .line 130
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/ui/aa;->a(II)V

    .line 161
    return-void
.end method

.method public b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/a;->d:Z

    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/a;->a()V

    .line 71
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->c()V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/a;->e()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/a;->d:Z

    .line 111
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/a;->g()V

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/aa;->b()V

    .line 141
    return-void
.end method

.method public j_()Lcom/nianticproject/ingress/common/ui/n;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/nianticproject/ingress/common/ui/n;->a:Lcom/nianticproject/ingress/common/ui/n;

    return-object v0
.end method

.method public k_()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/a;->b:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/aa;->dispose()V

    .line 166
    return-void
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
