.class abstract Lcom/nianticproject/ingress/common/itemupgrade/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/itemupgrade/am;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/h/l;

.field protected final b:Lcom/nianticproject/ingress/common/model/k;

.field protected final c:Lcom/nianticproject/ingress/common/ui/aa;

.field protected d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/ui/aa;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->a:Lcom/nianticproject/ingress/common/h/l;

    .line 56
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->b:Lcom/nianticproject/ingress/common/model/k;

    .line 57
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->c:Lcom/nianticproject/ingress/common/ui/aa;

    .line 58
    return-void
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/widget/w;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x3d75c28f

    .line 43
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v1

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 46
    const-string/jumbo v1, "details-menu-title-bar"

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 47
    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/w;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    const-string/jumbo v0, "details-title"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 37
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 38
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(I)V

    .line 39
    return-object v1
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const-string/jumbo v0, "details-menu-bg"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5
    .parameter

    .prologue
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 66
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/w;

    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/ui/widget/w;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/z;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 72
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/z;->d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v3

    const v4, 0x3ca3d70a

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v3

    const v4, 0x3d75c28f

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 75
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 76
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/z;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 78
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 79
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const v4, 0x3ca3d70a

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    const v4, 0x3ca3d70a

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    const v4, 0x3ca3d70a

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/a/a/c;->i(Lcom/a/a/e;)Lcom/a/a/c;

    .line 81
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 82
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3e99999a

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 83
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 84
    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-object v3

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/z;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/z;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 94
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.end method

.method protected abstract d()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end method

.method protected abstract e()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end method
