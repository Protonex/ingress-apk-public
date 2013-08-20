.class public final Lcom/nianticproject/ingress/common/playerprofile/k;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4180

    .line 51
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 52
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 55
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

    const-string/jumbo v1, "small"

    invoke-direct {v0, p1, p3, v1}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

    .line 57
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "[ ? ]"

    invoke-direct {v0, v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 58
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "[ ? ]"

    const-string/jumbo v2, "profiles-player-header-ap"

    invoke-direct {v0, v1, p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 59
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "[ ? ]"

    const-string/jumbo v2, "profiles-player-header-ap-to-next-level"

    invoke-direct {v0, v1, p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 61
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 66
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 67
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 71
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 72
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 77
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "[ ? ]"

    const-string/jumbo v3, "profiles-player-header-level-number"

    invoke-direct {v1, v2, p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 79
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "LEVEL"

    const-string/jumbo v3, "profiles-player-header-level"

    invoke-direct {v1, v2, p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 82
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 83
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 84
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 86
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/playerprofile/k;->setWidth(F)V

    .line 87
    const/high16 v1, 0x41c0

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/playerprofile/k;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 88
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/playerprofile/k;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 89
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string/jumbo v3, "vertical-separator"

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/playerprofile/k;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->h()Lcom/a/a/c;

    move-result-object v1

    invoke-static {v4}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v4}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 93
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/k;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 96
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/playerprofile/k;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 107
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->a()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    sget-object v5, Lcom/nianticproject/ingress/common/playerprofile/l;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is unsupported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    .line 111
    :pswitch_0
    const-string/jumbo v0, "profiles-player-header-nickname-aliens"

    :goto_1
    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v4, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%d %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, " AP"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->g()I

    move-result v0

    .line 115
    invoke-static {}, Lcom/nianticproject/ingress/shared/u;->a()I

    move-result v3

    invoke-static {v3}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v3

    .line 117
    if-ge v0, v3, :cond_1

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%d %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->g()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lcom/nianticproject/ingress/shared/u;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, " AP to next level"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->g()I

    move-result v4

    invoke-static {v4}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void

    .line 111
    :pswitch_1
    const-string/jumbo v0, "profiles-player-header-nickname-resistance"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "profiles-player-header-nickname-neutral"

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
