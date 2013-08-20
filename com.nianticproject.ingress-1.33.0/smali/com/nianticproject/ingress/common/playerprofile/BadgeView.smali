.class public final Lcom/nianticproject/ingress/common/playerprofile/BadgeView;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/BadgeView$BadgeViewStyle;

.field private c:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    const-string/jumbo v0, "default"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->d:Z

    .line 99
    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->c:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 100
    const-class v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView$BadgeViewStyle;

    invoke-virtual {p3, p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView$BadgeViewStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->b:Lcom/nianticproject/ingress/common/playerprofile/BadgeView$BadgeViewStyle;

    .line 102
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/d;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->b:Lcom/nianticproject/ingress/common/playerprofile/BadgeView$BadgeViewStyle;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 103
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 57
    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)Lcom/nianticproject/ingress/common/playerprofile/BadgeView;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 62
    const-string/jumbo v1, "!"

    const-string/jumbo v0, "profiles-badges-error"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    return-object p1
.end method

.method public static a(Ljava/util/List;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;",
            ">;)",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;

    .line 40
    if-nez v1, :cond_1

    move-object v1, v0

    .line 42
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 51
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->clear()V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->d:Z

    .line 161
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 145
    if-eqz p2, :cond_0

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->c:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->d:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0
.end method

.method public final b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->c:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    return-object v0
.end method
