.class public final Lcom/nianticproject/ingress/common/scanner/modes/ac;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# static fields
.field private static final a:Lcom/a/a/e;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/j/aq;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const v0, 0x3ca3d70a

    invoke-static {v0}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->a:Lcom/a/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->b:Lcom/nianticproject/ingress/common/j/aq;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/widget/ak;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a()Lcom/nianticproject/ingress/common/ui/widget/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->b:Lcom/nianticproject/ingress/common/j/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    .line 143
    const v1, 0x3e99999a

    mul-float/2addr v1, v0

    .line 144
    const v2, 0x3dcccccd

    mul-float v3, v0, v2

    .line 147
    const-string/jumbo v0, "compass"

    const-class v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 148
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    sub-float v4, v2, v1

    .line 150
    const-string/jumbo v1, "small"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v2, "default"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    const v6, 0x3ca3d70a

    mul-float/2addr v5, v6

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, ""

    invoke-direct {v6, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    invoke-direct {v1, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->m()Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const v5, -0x425c28f6

    invoke-static {v5}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    const-string/jumbo v2, "transparent-no-outline"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 151
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 152
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 153
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 154
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 156
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method
