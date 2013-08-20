.class final Lcom/nianticproject/ingress/common/scanner/m;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const-string/jumbo v0, "Scanner:playerChangeListener"

    return-object v0
.end method

.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->v()V

    .line 295
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 3
    .parameter

    .prologue
    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->c()F

    move-result v0

    const/high16 v2, 0x447a

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/j;Z)Z

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/nianticproject/ingress/common/scanner/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->d(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/er;->a()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->e(Lcom/nianticproject/ingress/common/scanner/j;)V

    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->f(Lcom/nianticproject/ingress/common/scanner/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/j;Lcom/google/a/d/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_1
    return-void

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/f;Lcom/nianticproject/ingress/shared/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 288
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    sget-object v0, Lcom/nianticproject/ingress/shared/f;->b:Lcom/nianticproject/ingress/shared/f;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/scanner/j;Z)Z

    .line 289
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/m;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->e(Lcom/nianticproject/ingress/common/scanner/j;)V

    .line 290
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
