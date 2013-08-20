.class final Lcom/nianticproject/ingress/common/scanner/m;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const-string/jumbo v0, "Scanner:playerChangeListener"

    return-object v0
.end method

.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->t()V

    .line 291
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 3
    .parameter

    .prologue
    .line 260
    :try_start_0
    const-string/jumbo v0, "Scanner.onLocationChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->c()F

    move-result v0

    const/high16 v2, 0x447a

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/j;Z)Z

    .line 263
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/nianticproject/ingress/common/scanner/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->d(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ei;->a()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->e(Lcom/nianticproject/ingress/common/scanner/j;)V

    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->f(Lcom/nianticproject/ingress/common/scanner/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/j;Lcom/google/a/d/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_1
    :goto_1
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 279
    return-void

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    sget-object v0, Lcom/nianticproject/ingress/shared/f;->b:Lcom/nianticproject/ingress/shared/f;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/scanner/j;Z)Z

    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->e(Lcom/nianticproject/ingress/common/scanner/j;)V

    .line 286
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
