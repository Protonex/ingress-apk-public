.class final Lcom/nianticproject/ingress/common/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/ae;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/u/i;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/u/i;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/l;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/l;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/v;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/v;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->d(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/w;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/w;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 92
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->e(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/x;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/x;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 98
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->f(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->f(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/y;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/y;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/z;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/z;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->h(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->h(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/aa;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/aa;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 122
    :cond_4
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->i(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->i(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/ab;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 130
    :cond_5
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->j(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->j(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/ac;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/ac;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 140
    :cond_6
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->k(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/m;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/m;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 146
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ag;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->a:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/n;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/n;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 152
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ag;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->c:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/o;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/o;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 158
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ag;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->b:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/p;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/p;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 164
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->m(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/q;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/q;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 170
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->n(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/r;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/r;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 176
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->o(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/s;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 183
    new-instance v0, Lcom/nianticproject/ingress/common/u/t;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/u/t;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    .line 208
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->p(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/a;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 210
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/a;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 211
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->r(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/u;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/u;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 218
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ag;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/c/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->d(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/af;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "Disable"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void

    .line 235
    :cond_1
    const-string/jumbo v0, "Enable"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void

    .line 255
    :cond_1
    const-string/jumbo v1, "OFF"

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->s(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->n(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DYNAMIC"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 267
    return-void

    .line 266
    :cond_0
    const-string/jumbo v0, "STATIC"

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->t(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->t(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/af;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->o(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ENABLED"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 272
    return-void

    .line 271
    :cond_0
    const-string/jumbo v0, "DISABLED"

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->r(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/af;->a(Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->p(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 277
    return-void
.end method

.method public final f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->p(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 282
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 287
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 292
    return-void
.end method

.method public final i(Z)V
    .locals 2
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 298
    return-void
.end method

.method public final j(Z)V
    .locals 2
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 303
    return-void
.end method
