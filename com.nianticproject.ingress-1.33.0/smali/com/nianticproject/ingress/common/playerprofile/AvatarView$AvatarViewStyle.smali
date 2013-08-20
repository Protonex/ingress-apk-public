.class public Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
.source "SourceFile"


# instance fields
.field private placeHolderBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private placeHolderForeground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private sizeInDips:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->sizeInDips:I

    .line 188
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->sizeInDips:I

    .line 193
    iget-object v0, p1, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 194
    iget-object v0, p1, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderForeground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderForeground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 195
    iget v0, p1, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->sizeInDips:I

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->sizeInDips:I

    .line 196
    return-void
.end method

.method static synthetic access$000(Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;)I
    .locals 1
    .parameter

    .prologue
    .line 181
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->sizeInDips:I

    return v0
.end method

.method static synthetic access$100(Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderBackground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView$AvatarViewStyle;->placeHolderForeground:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-object v0
.end method
