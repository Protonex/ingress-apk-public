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
    .line 46
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/f;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    .line 48
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eo;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/f;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    .line 60
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/eo;->c:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/eo;->d:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->a(II)V

    .line 128
    return-void
.end method

.method public a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/u;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->d:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 92
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/ep;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->d:Lcom/nianticproject/ingress/common/ui/e/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/eo;->b:Lcom/nianticproject/ingress/common/ui/q;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/ep;-><init>(Lcom/nianticproject/ingress/common/ui/e/a;Lcom/nianticproject/ingress/common/ui/q;)V

    .line 93
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->e:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/eo;->a(Lcom/badlogic/gdx/InputProcessor;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 158
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->d:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 72
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->b:Lcom/nianticproject/ingress/common/ui/q;

    .line 108
    return-void
.end method

.method public final a_(F)V
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a_(F)V

    .line 163
    return-void
.end method

.method public final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/j;->b(II)V

    .line 133
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    return-void
.end method

.method public final f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->g_()V

    .line 148
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->h_()V

    .line 143
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->i_()V

    .line 153
    return-void
.end method

.method public final j_()Lcom/nianticproject/ingress/common/ui/n;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->j_()Lcom/nianticproject/ingress/common/ui/n;

    move-result-object v0

    return-object v0
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->k_()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->z()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->e:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;

    .line 103
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
