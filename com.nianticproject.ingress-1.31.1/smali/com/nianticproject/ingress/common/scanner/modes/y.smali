.class public abstract Lcom/nianticproject/ingress/common/scanner/modes/y;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field protected c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/modes/ModeActionButtons$ActorProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x3df5c28f

    .line 49
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v0, "primary-action"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/z;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/z;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/y;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 58
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v1, "DONE"

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/aa;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 66
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3ecccccd

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-static {v5}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 69
    return-void
.end method

.method protected b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/y;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 41
    const/high16 v1, 0x4298

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 42
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 43
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 45
    return-object v0
.end method

.method protected abstract b()V
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/y;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->d()Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/z;->a()V

    .line 89
    :cond_0
    return-void
.end method
