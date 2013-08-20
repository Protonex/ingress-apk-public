.class final Lcom/nianticproject/ingress/common/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/y;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/g;

.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/ui/g;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/ui/g;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/h;-><init>(Lcom/nianticproject/ingress/common/ui/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 47
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/y;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/g;->a(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ui/widget/ad;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/ui/g;->b(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ui/widget/ae;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/y;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILcom/nianticproject/ingress/common/ui/widget/ad;Lcom/nianticproject/ingress/common/ui/widget/ae;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/g;->a(Lcom/nianticproject/ingress/common/ui/g;Lcom/nianticproject/ingress/common/ui/widget/y;)Lcom/nianticproject/ingress/common/ui/widget/y;

    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/g;->c(Lcom/nianticproject/ingress/common/ui/g;)Lcom/nianticproject/ingress/common/ui/widget/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 59
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 62
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2, p1}, Lcom/nianticproject/ingress/common/ui/g;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 64
    const v1, 0x3da3d70a

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/g;->d(Lcom/nianticproject/ingress/common/ui/g;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "default-blue"

    invoke-direct {v2, v3, p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v2

    const v3, 0x3d75c28f

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 68
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 69
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/f;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/h;->a:Lcom/nianticproject/ingress/common/ui/g;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/g;->e(Lcom/nianticproject/ingress/common/ui/g;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 70
    new-instance v3, Lcom/nianticproject/ingress/common/ui/i;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/ui/i;-><init>(Lcom/nianticproject/ingress/common/ui/h;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 76
    const v3, 0x3ee66666

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    .line 77
    const v4, 0x3df5c28f

    invoke-static {v4}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 82
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 87
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 97
    return-void
.end method
