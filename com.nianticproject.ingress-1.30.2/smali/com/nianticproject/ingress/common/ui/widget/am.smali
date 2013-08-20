.class public final Lcom/nianticproject/ingress/common/ui/widget/am;
.super Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nianticproject/ingress/common/ui/widget/aq;


# direct methods
.method public constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nianticproject/ingress/common/ui/widget/am;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;B)V

    .line 26
    return-void
.end method

.method private constructor <init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;Lcom/nianticproject/ingress/common/ui/widget/aq;B)V

    .line 21
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/al;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->b:Lcom/nianticproject/ingress/common/ui/widget/aq;

    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->b:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/am;->a(Lcom/nianticproject/ingress/common/ui/widget/aq;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/am;->a(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 68
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->a()V

    .line 73
    return-void
.end method

.method protected final childrenChanged()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 36
    .line 39
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/am;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 40
    :goto_0
    iget v0, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 42
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 43
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 51
    invoke-virtual {v5, v0, v4}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v2, -0x1

    move v3, v4

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/am;->c()V

    .line 61
    :cond_4
    return-void
.end method
