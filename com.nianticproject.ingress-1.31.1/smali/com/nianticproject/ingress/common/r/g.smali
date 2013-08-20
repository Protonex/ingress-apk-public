.class final Lcom/nianticproject/ingress/common/r/g;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a;

.field private final b:Lcom/nianticproject/ingress/common/ui/widget/z;

.field private final c:Lcom/nianticproject/ingress/common/r/cj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/nianticproject/ingress/common/r/h;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/h;-><init>(Lcom/nianticproject/ingress/common/r/g;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->b:Lcom/nianticproject/ingress/common/ui/widget/z;

    .line 309
    new-instance v0, Lcom/nianticproject/ingress/common/r/i;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/r/i;-><init>(Lcom/nianticproject/ingress/common/r/g;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->c:Lcom/nianticproject/ingress/common/r/cj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v4, 0x7fffffff

    .line 324
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->q_()Lcom/nianticproject/ingress/common/r/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/g;->c:Lcom/nianticproject/ingress/common/r/cj;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/r/ch;->a(Lcom/nianticproject/ingress/common/r/cj;)V

    .line 329
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->q_()Lcom/nianticproject/ingress/common/r/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/g;->b:Lcom/nianticproject/ingress/common/ui/widget/z;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/r/ch;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    const-string/jumbo v1, "Identify a potential Portal. Use your Scanner map to tag a Portal."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->l:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->B:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 333
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    const-string/jumbo v1, "Place Portal"

    const-string/jumbo v2, "Tap the Scanner map"

    const-string/jumbo v3, "Touch CHOOSE"

    invoke-static {v2, v3}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/r/a;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;II)V

    .line 337
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/a;->a(Ljava/util/Collection;)V

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->h:Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/z;->c(Ljava/util/Set;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->q_()Lcom/nianticproject/ingress/common/r/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/ch;->r_()V

    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->q_()Lcom/nianticproject/ingress/common/r/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/g;->c:Lcom/nianticproject/ingress/common/r/cj;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/r/ch;->b(Lcom/nianticproject/ingress/common/r/cj;)V

    .line 348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/g;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/r/a;->g:Lcom/nianticproject/ingress/common/r/cm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/r/cm;->c()V

    .line 349
    return-void
.end method
