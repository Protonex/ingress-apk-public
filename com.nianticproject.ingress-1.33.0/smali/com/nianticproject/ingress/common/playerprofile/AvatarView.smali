.class public final Lcom/nianticproject/ingress/common/playerprofile/AvatarView;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/av;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;

.field private final c:I

.field private d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

.field private e:Lcom/nianticproject/ingress/common/j/a;

.field private f:Lcom/nianticproject/ingress/common/j/a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/nianticproject/ingress/common/ui/widget/ao;

.field private final k:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 60
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->a:Lcom/nianticproject/ingress/common/j/av;

    .line 62
    const-class v0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;

    invoke-virtual {p2, p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;

    #getter for: Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->sizeInDips:I
    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->access$000(Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/m;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->c:I

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ao;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ao;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->j:Lcom/nianticproject/ingress/common/ui/widget/ao;

    .line 66
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 68
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->j:Lcom/nianticproject/ingress/common/ui/widget/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->b()Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    .line 84
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->g()I

    move-result v0

    .line 85
    invoke-static {}, Lcom/nianticproject/ingress/shared/u;->a()I

    move-result v1

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 87
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->j:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(F)V

    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;

    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->i:Z

    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->g:Z

    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->h:Z

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    #getter for: Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->access$100(Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    #getter for: Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderForeground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->access$200(Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->a:Lcom/nianticproject/ingress/common/j/av;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->e:Lcom/nianticproject/ingress/common/j/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->a:Lcom/nianticproject/ingress/common/j/av;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->f:Lcom/nianticproject/ingress/common/j/a;

    .line 91
    return-void
.end method

.method public final act(F)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 163
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->act(F)V

    .line 164
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->e:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->e:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/j/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->g:Z

    :cond_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->f:Lcom/nianticproject/ingress/common/j/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->f:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/j/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->h:Z

    :cond_1
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->h:Z

    if-eqz v1, :cond_4

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->i:Z

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->e:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->e:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/j/a;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->f:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->f:Lcom/nianticproject/ingress/common/j/a;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/j/a;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerAvatar;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 165
    :cond_3
    return-void

    .line 164
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrefHeight()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public final getPrefWidth()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->c:I

    int-to-float v0, v0

    return v0
.end method
