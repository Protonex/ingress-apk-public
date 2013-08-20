.class public Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final continuationToken:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final displayedAchievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->displayedAchievements:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->continuationToken:I

    return v0
.end method
