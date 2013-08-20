.class public final Lcom/nianticproject/ingress/common/scanner/visuals/cr;
.super Lcom/nianticproject/ingress/common/scanner/visuals/cn;
.source "SourceFile"


# instance fields
.field private final g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

.field private h:Lcom/nianticproject/ingress/common/j/a;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/er;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-direct {v0, p1, p3, p5, p6}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;-><init>(Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/er;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cn;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/scanner/visuals/co;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    .line 50
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->f:Lcom/nianticproject/ingress/common/scanner/visuals/co;

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->b(I)V

    .line 69
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/a;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->c()V

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->k()V

    .line 78
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/common/scanner/visuals/cu;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->a(Lcom/nianticproject/ingress/common/scanner/visuals/cu;)V

    .line 143
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->a(Lcom/nianticproject/ingress/shared/aj;)V

    .line 65
    return-void
.end method

.method public final a(F)Z
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3e80

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/j/a;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->j()V

    .line 91
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 92
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    div-float v1, p1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    .line 93
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 94
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g:Lcom/nianticproject/ingress/common/scanner/visuals/cs;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/cs;->a(Lcom/nianticproject/ingress/common/scanner/visuals/cs;F)V

    .line 105
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/cn;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 96
    :cond_2
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 97
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    .line 98
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 99
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->h:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->c()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->e:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->b()V

    .line 134
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/cn;->dispose()V

    .line 135
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 109
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    .line 110
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    .line 114
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cr;->e:Lcom/nianticproject/ingress/common/scanner/dy;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->d()D

    move-result-wide v0

    return-wide v0
.end method
