.class public abstract Lcom/nianticproject/ingress/common/scanner/modes/x;
.super Lcom/nianticproject/ingress/common/scanner/modes/a;
.source "SourceFile"


# instance fields
.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/nianticproject/ingress/common/scanner/modes/a;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/e;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/scanner/dy;Lcom/nianticproject/ingress/common/scanner/modes/f;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->f:Z

    .line 66
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a()V

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/x;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->b(F)V

    .line 70
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/x;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c(F)V

    .line 71
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/x;->b(F)V

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/x;->c(F)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->f:Z

    .line 60
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 61
    return-void
.end method

.method public a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->f:Z

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->f:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ee;)Z
    .locals 1
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/modes/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/x;->f:Z

    .line 51
    return-void
.end method
