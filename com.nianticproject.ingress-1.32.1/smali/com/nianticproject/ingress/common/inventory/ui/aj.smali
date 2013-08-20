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
    .line 744
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    .line 745
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

    .line 747
    const v0, 0x3f07ae14

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->setWidth(F)V

    .line 748
    const/high16 v0, 0x3f00

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->setHeight(F)V

    .line 749
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/ak;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/aj;Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 755
    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    const-string/jumbo v1, "inventory-header"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->i(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)I

    move-result v7

    .line 758
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ab;->b:[I

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 776
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/h;

    new-instance v1, Lcom/nianticproject/ingress/common/inventory/ui/ae;

    invoke-direct {v1, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/ae;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-direct {v0, p2, v1, v7}, Lcom/nianticproject/ingress/common/inventory/ui/h;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/b;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    .line 781
    :goto_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d()V

    .line 782
    return-void

    .line 745
    :cond_0
    const-string/jumbo v0, "inventory-card"

    goto :goto_0

    .line 761
    :pswitch_0
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/h;

    new-instance v1, Lcom/nianticproject/ingress/common/inventory/ui/an;

    invoke-direct {v1, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/an;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-direct {v0, p2, v1, v7}, Lcom/nianticproject/ingress/common/inventory/ui/h;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/b;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    goto :goto_1

    .line 765
    :pswitch_1
    new-instance v0, Lcom/nianticproject/ingress/common/inventory/ui/au;

    new-instance v2, Lcom/nianticproject/ingress/common/inventory/ui/an;

    invoke-direct {v2, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/an;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->j(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v3

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->k(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/g/e;

    move-result-object v4

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->l(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v5

    new-instance v6, Lcom/nianticproject/ingress/common/inventory/ui/al;

    invoke-direct {v6, p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/al;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/aj;Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/inventory/ui/au;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/b;Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/inventory/ui/aw;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    goto :goto_1

    .line 758
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
    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/inventory/ui/aj;)Lcom/nianticproject/ingress/common/inventory/ui/u;
    .locals 1
    .parameter

    .prologue
    .line 739
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 789
    const v0, 0x3c23d70a

    invoke-static {v0}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v0

    .line 790
    const v1, 0x3ca3d70a

    invoke-static {v1}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v1

    .line 793
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->reset()V

    .line 796
    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/inventory/ui/u;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 797
    if-eqz v2, :cond_0

    .line 798
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 799
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->row()Lcom/a/a/c;

    .line 803
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 804
    if-eqz v2, :cond_1

    .line 805
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 806
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->row()Lcom/a/a/c;

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/v;->h(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/inventory/ui/u;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_2

    .line 811
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 813
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a(Z)V

    .line 820
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->dispose()V

    .line 821
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->remove()Z

    .line 822
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 839
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a(Z)V

    .line 840
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d()V

    .line 830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->d:Z

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->d()V

    .line 833
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 847
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->c:Z

    .line 848
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b:Lcom/nianticproject/ingress/common/inventory/ui/u;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/inventory/ui/u;->b()V

    .line 844
    return-void
.end method
