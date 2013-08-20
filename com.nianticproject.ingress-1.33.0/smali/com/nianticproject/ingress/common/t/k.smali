.class final Lcom/nianticproject/ingress/common/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/t/af;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/t/i;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/t/i;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/l;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/l;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->c(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->c(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/w;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/w;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->d(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/x;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/x;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 93
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->e(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/y;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/y;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 99
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->f(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->f(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/z;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/z;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 107
    :cond_2
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->g(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->g(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/aa;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/aa;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 115
    :cond_3
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->h(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->h(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/ab;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/ab;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 123
    :cond_4
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->i(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->i(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/ac;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/ac;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 131
    :cond_5
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->j(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->j(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/ad;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/ad;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 141
    :cond_6
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->k(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/m;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/m;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 147
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->l(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ah;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->a:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/n;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/n;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 153
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->l(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ah;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->c:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/o;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/o;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 159
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->l(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ah;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->b:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/p;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/p;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 165
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->m(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/q;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/q;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 171
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->n(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/r;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/r;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 177
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->o(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/s;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/s;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 184
    new-instance v0, Lcom/nianticproject/ingress/common/t/t;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/t/t;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    .line 209
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->p(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/a;->a(Lcom/nianticproject/ingress/common/t/d;)V

    .line 211
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->q(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/a;->a(Lcom/nianticproject/ingress/common/t/d;)V

    .line 212
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->r(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/u;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/u;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 219
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->s(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    invoke-static {p1}, Lcom/nianticproject/ingress/common/t/i;->s(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/t/v;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/t/v;-><init>(Lcom/nianticproject/ingress/common/t/k;Lcom/nianticproject/ingress/common/t/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 227
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->l(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/c/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->d(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->c(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->c(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "Disable"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void

    .line 244
    :cond_1
    const-string/jumbo v0, "Enable"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->a(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->g(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->g(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void

    .line 264
    :cond_1
    const-string/jumbo v1, "OFF"

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->t(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->n(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DYNAMIC"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 276
    return-void

    .line 275
    :cond_0
    const-string/jumbo v0, "STATIC"

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->u(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->u(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->o(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ENABLED"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 281
    return-void

    .line 280
    :cond_0
    const-string/jumbo v0, "DISABLED"

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->r(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/t/ag;->a(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->p(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/t/a;->a(IZ)V

    .line 286
    return-void
.end method

.method public final f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->p(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/t/a;->a(IZ)V

    .line 291
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->q(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/t/a;->a(IZ)V

    .line 296
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->q(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/t/a;->a(IZ)V

    .line 301
    return-void
.end method

.method public final i(Z)V
    .locals 2
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->q(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/t/a;->a(IZ)V

    .line 307
    return-void
.end method

.method public final j(Z)V
    .locals 2
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->q(Lcom/nianticproject/ingress/common/t/i;)Lcom/nianticproject/ingress/common/t/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/t/a;->a(IZ)V

    .line 312
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->s(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/k;->a:Lcom/nianticproject/ingress/common/t/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/i;->s(Lcom/nianticproject/ingress/common/t/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ag;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/ag;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "Disable"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void

    .line 322
    :cond_1
    const-string/jumbo v0, "Enable"

    goto :goto_0
.end method
