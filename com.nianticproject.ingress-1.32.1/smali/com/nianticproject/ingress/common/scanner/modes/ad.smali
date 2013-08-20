.class public final Lcom/nianticproject/ingress/common/scanner/modes/ad;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/as;

.field private final b:Ljava/lang/String;

.field private c:Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

.field private d:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const-string/jumbo v0, "default"

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ad;-><init>(Lcom/nianticproject/ingress/common/j/as;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/as;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a:Lcom/nianticproject/ingress/common/j/as;

    .line 49
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->b:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a(Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->d:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->c:Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;->a(Z)V

    .line 115
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->a:Lcom/nianticproject/ingress/common/j/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x4080

    goto :goto_0
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 72
    const-string/jumbo v0, "compass"

    const-class v1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 73
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->b:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const v2, 0x3e19999a

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->d:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->c:Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->c:Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->i()Lcom/a/a/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->d:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    const-string/jumbo v2, "status-gradient-vert"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    const v3, 0x3f4ccccd

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 78
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getHeight()F

    move-result v0

    sub-float v0, v1, v0

    .line 79
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 80
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method

.method public final b(F)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ad;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 54
    return-void
.end method
