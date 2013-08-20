.class public final Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;
.super Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

.field private final b:Lcom/nianticproject/ingress/common/j/av;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private e:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

.field private f:Lcom/nianticproject/ingress/common/j/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog$Style;-><init>()V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;)V

    .line 52
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->a:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 53
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->b:Lcom/nianticproject/ingress/common/j/av;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 71
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 75
    const/high16 v0, 0x4270

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 78
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->a:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-direct {v0, v2, v3, p1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->e:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    .line 79
    int-to-float v0, p3

    const v2, 0x3eb33333

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 81
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->e:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v2

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 84
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->a:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/util/List;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;

    move-result-object v2

    .line 86
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->g:Z

    .line 87
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->b:Lcom/nianticproject/ingress/common/j/av;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    .line 90
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 91
    const-string/jumbo v0, "profiles-badge-earned-dialog-title"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 93
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, "Medal Earned:"

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 95
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 99
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 100
    const-string/jumbo v0, "profiles-badge-earned-dialog-name"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 102
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->a:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 103
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 107
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    const/high16 v2, 0x41c0

    invoke-static {v2}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 113
    return-object v1
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    const-string/jumbo v0, "subtle-dialog-bg"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 59
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/b;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/b;-><init>(Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 66
    return-void
.end method

.method public final a(F)Z
    .locals 3
    .parameter

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->e:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/j/a;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 126
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(F)Z

    move-result v0

    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->e:Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->d()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;->f:Lcom/nianticproject/ingress/common/j/a;

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->dispose()V

    .line 136
    return-void
.end method
