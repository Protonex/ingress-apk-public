.class public final Lcom/nianticproject/ingress/common/scanner/modes/ac;
.super Lcom/nianticproject/ingress/common/ui/elements/a;
.source "SourceFile"


# static fields
.field private static final a:Lcom/a/a/e;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/j/as;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


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

.method public constructor <init>(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/a;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->b:Lcom/nianticproject/ingress/common/j/as;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->b:Lcom/nianticproject/ingress/common/j/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    .line 144
    const v1, 0x3e99999a

    mul-float/2addr v1, v0

    .line 145
    const v2, 0x3dcccccd

    mul-float/2addr v2, v0

    .line 148
    const-string/jumbo v0, "compass"

    const-class v3, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 149
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    sub-float v1, v3, v1

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    .line 152
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 153
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 154
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setX(F)V

    .line 155
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 157
    return-object v3
.end method

.method public final b()Lcom/nianticproject/ingress/common/ui/widget/an;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->b()Lcom/nianticproject/ingress/common/ui/widget/an;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 161
    const-string/jumbo v0, "small"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 162
    const-string/jumbo v1, "default"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 163
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    .line 164
    const v3, 0x3ca3d70a

    mul-float/2addr v2, v3

    .line 165
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 166
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    invoke-direct {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 167
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    .line 169
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->e:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const v1, -0x425c28f6

    invoke-static {v1}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const-string/jumbo v1, "transparent-no-outline"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ac;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0
.end method
