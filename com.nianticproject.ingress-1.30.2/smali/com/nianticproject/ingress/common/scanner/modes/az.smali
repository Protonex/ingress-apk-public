.class final Lcom/nianticproject/ingress/common/scanner/modes/az;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

.field private b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 908
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 908
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/az;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/ar;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/az;)V
    .locals 0
    .parameter

    .prologue
    .line 908
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/az;->b()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/az;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 908
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->setVisible(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->setVisible(Z)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->g()Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ae;->a()Lcom/google/a/d/u;

    move-result-object v0

    .line 954
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/scanner/dy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->k(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Local portal out of range"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 973
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/scanner/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dy;->b()Ljava/lang/String;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->j(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;Ljava/lang/String;)Lcom/nianticproject/ingress/common/inventory/ui/q;

    move-result-object v0

    .line 961
    if-nez v0, :cond_2

    .line 962
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "No Key for Portal"

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->l(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/ui/g/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/g/s;->d(Lcom/nianticproject/ingress/common/inventory/ui/q;)Lcom/nianticproject/ingress/shared/n;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_3

    .line 966
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 982
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->d(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/j/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v3, 0x3ea8f5c3

    .line 915
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v1, "CONFIRM"

    invoke-direct {v0, v1, v2, p1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 916
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/ba;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/ba;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/az;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/x;)V

    .line 922
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v2, p1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 923
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/bb;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bb;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/az;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/x;)V

    .line 930
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->getPrefHeight()F

    move-result v0

    float-to-int v0, v0

    .line 931
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 932
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->b:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 934
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 936
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 938
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 939
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 940
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 941
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/m;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 943
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/az;->b()V

    .line 945
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/az;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method
