.class final Lcom/nianticproject/ingress/common/inventory/ui/aj;
.super Lcom/nianticproject/ingress/common/ui/widget/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/v;

.field private final b:Lcom/nianticproject/ingress/common/inventory/ui/u;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 743
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    .line 744
    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "inventory-card-highlight"

    :goto_0
    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 746
    const v0, 0x3f19999a

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->setWidth(F)V

    .line 747
    const v0, 0x3f11eb85

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->setHeight(F)V

    .line 748
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/ak;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/aj;Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 754
    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    const-string/jumbo v1, "inventory-header"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)I

    move-result v7

    .line 757
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ab;->b:[I

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 775
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/h;

    new-instance v1, Lcom/nianticproject/ingress/common/inventory/ui/ae;

    invoke-direct {v1, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/ae;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-direct {v0, p2, v1, v7}, Lcom/nianticproject/ingress/common/inventory/ui/h;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/b;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    .line 780
    :goto_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d()V

    .line 781
    return-void

    .line 744
    :cond_0
    const-string/jumbo v0, "inventory-card"

    goto :goto_0

    .line 760
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/h;

    new-instance v1, Lcom/nianticproject/ingress/common/inventory/ui/an;

    invoke-direct {v1, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/an;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-direct {v0, p2, v1, v7}, Lcom/nianticproject/ingress/common/inventory/ui/h;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/b;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    goto :goto_1

    .line 764
    :pswitch_1
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/au;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->j(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v2

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->k(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v3

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->l(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/g/e;

    move-result-object v4

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->m(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v5

    new-instance v6, Lcom/nianticproject/ingress/common/inventory/ui/al;

    invoke-direct {v6, p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/al;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/aj;Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/inventory/ui/au;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/inventory/ui/ax;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    goto :goto_1

    .line 757
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/aj;)Z
    .locals 1
    .parameter

    .prologue
    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/inventory/ui/aj;)Lcom/nianticproject/ingress/common/inventory/ui/u;
    .locals 1
    .parameter

    .prologue
    .line 738
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 788
    const v0, 0x3c23d70a

    invoke-static {v0}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v0

    .line 789
    const v1, 0x3ca3d70a

    invoke-static {v1}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v1

    .line 792
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->reset()V

    .line 795
    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/inventory/ui/u;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_0

    .line 797
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 798
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->row()Lcom/a/a/c;

    .line 802
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_1

    .line 804
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 805
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->row()Lcom/a/a/c;

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/inventory/ui/u;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_2

    .line 810
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 812
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a(Z)V

    .line 819
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->dispose()V

    .line 820
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->remove()Z

    .line 821
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 838
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a(Z)V

    .line 839
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d()V

    .line 829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d:Z

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->d()V

    .line 832
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 846
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->c:Z

    .line 847
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->b()V

    .line 843
    return-void
.end method
