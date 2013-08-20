.class final Lcom/nianticproject/ingress/common/inventory/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/ba;
.implements Lcom/nianticproject/ingress/common/ui/widget/bb;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/v;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/common/inventory/ui/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/aj;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nianticproject/ingress/common/inventory/ui/aj;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V
    .locals 1
    .parameter

    .prologue
    .line 926
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    .line 930
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 926
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/ac;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/ac;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c()V

    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->q(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->e()V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/inventory/ui/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 926
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 938
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a()V

    goto :goto_0

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 941
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 942
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I
    .locals 1
    .parameter

    .prologue
    .line 998
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 999
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1000
    if-nez v0, :cond_0

    .line 1001
    const/4 v0, -0x1

    .line 1003
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 979
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 980
    if-nez v0, :cond_1

    .line 981
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 982
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 983
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/v;->r(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ai;

    move-result-object v3

    iget-object v1, v3, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v3, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v3, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/ah;->c:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    .line 985
    :goto_0
    new-instance v3, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    sget-object v5, Lcom/nianticproject/ingress/common/inventory/ui/ah;->a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    if-eq v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v3, v4, v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;Z)V

    .line 987
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->q(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move-object v0, v3

    .line 993
    :cond_1
    return-object v0

    .line 983
    :cond_2
    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/ah;->b:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/nianticproject/ingress/common/inventory/ui/ah;->a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 985
    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1009
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1010
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    if-nez p2, :cond_1

    .line 1014
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a(Z)V

    .line 1016
    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a()V

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->a(Z)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1060
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 1028
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1029
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b(Z)V

    .line 1033
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1034
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->b(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/af;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b(Lcom/nianticproject/ingress/common/inventory/ui/aj;)Lcom/nianticproject/ingress/common/inventory/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/inventory/ui/u;->a()Lcom/nianticproject/ingress/common/inventory/ui/q;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/inventory/ui/af;->f:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 1036
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->e:Lcom/nianticproject/ingress/common/inventory/ui/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->b(Z)V

    .line 1039
    :cond_1
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .parameter

    .prologue
    .line 1044
    check-cast p1, Lcom/nianticproject/ingress/common/inventory/ui/aj;

    .line 1045
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ac;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/inventory/ui/aj;->c()V

    .line 1049
    :cond_0
    return-void
.end method
