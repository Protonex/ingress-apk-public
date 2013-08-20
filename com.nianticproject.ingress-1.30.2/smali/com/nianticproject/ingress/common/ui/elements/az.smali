.class public Lcom/nianticproject/ingress/common/ui/elements/az;
.super Lcom/nianticproject/ingress/common/ui/elements/u;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final c:Lcom/nianticproject/ingress/common/model/i;

.field private final d:Lcom/nianticproject/ingress/common/h/l;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private final f:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final g:Lcom/nianticproject/ingress/common/ui/elements/bd;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

.field private j:Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/ui/elements/az;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/az;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/ui/elements/bd;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->j:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    .line 87
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Lcom/nianticproject/ingress/common/model/i;

    .line 88
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->d:Lcom/nianticproject/ingress/common/h/l;

    .line 89
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 90
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 91
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/bd;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->g:Lcom/nianticproject/ingress/common/ui/elements/bd;

    .line 92
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/high16 v7, 0x4120

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 105
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "default-font"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->j:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->j:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;

    .line 110
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 112
    iget-object v0, v0, Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;->addedGuids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->e:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v3, v0}, Lcom/nianticproject/ingress/common/g/e;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "Hack acquired no items."

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    :goto_1
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/bc;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/af;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v0

    invoke-static {v10, v6, v0}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    :goto_3
    if-ne v2, v4, :cond_9

    move-object v0, v1

    :goto_4
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v1, v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    :cond_2
    :goto_5
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/ai;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/shared/ai;->c:Lcom/nianticproject/ingress/shared/ai;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    if-eq v0, v2, :cond_4

    move v0, v4

    :goto_6
    if-nez v0, :cond_5

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "Items acquired:"

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    goto/16 :goto_1

    :cond_4
    move v0, v5

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "Hack successful."

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/StoryItem;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/StoryItem;

    const-string/jumbo v2, "Unknown media"

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v8, "default"

    const-class v9, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v8, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v9, "OPEN"

    invoke-direct {v8, v9, v2}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/bb;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/bb;-><init>(Lcom/nianticproject/ingress/common/ui/elements/az;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-virtual {v8, v2}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/StoryItem;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v2, v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v1

    if-le v1, v4, :cond_2

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/az;->a:Lcom/nianticproject/ingress/common/w/aa;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Media items should _always_ be distinguishable, but these "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " aren\'t: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add()Lcom/a/a/c;

    move-object v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/af;

    move-result-object v8

    sget-object v9, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    if-eq v8, v9, :cond_8

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v10, "small-font"

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->d()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/l;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-static {v11, v8, v0}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add()Lcom/a/a/c;

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "%s (%d)"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    .line 130
    :goto_8
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    .line 131
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 132
    return-void

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->j:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/ae;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->i:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/shared/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Input;->vibrate(I)V

    :goto_9
    move-object v0, v1

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    if-ne v2, v0, :cond_d

    move v2, v4

    :goto_a
    if-eqz v2, :cond_f

    const-string/jumbo v0, "Too many items in Inventory. Your Inventory can have no more than %d items."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->d()Lcom/nianticproject/ingress/knobs/InventoryKnobs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/knobs/InventoryKnobs;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->c:Lcom/nianticproject/ingress/shared/ae;

    if-eq v2, v0, :cond_e

    move v2, v5

    goto :goto_a

    :cond_e
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v2

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/az;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/az;->a()V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/az;)Lcom/nianticproject/ingress/common/ui/elements/bd;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->g:Lcom/nianticproject/ingress/common/ui/elements/bd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->j:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    .line 100
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 138
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-virtual {v1, v2}, Lcom/a/a/c;->e(F)Lcom/a/a/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 139
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "default-font"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v2, "hacking..."

    const/high16 v3, 0x4180

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/a/d;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/a/d;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;)V

    const/high16 v2, 0x3f80

    new-instance v3, Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/ui/a/c;-><init>()V

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setAlignment(I)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->j:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/az;->a()V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ba;

    const-string/jumbo v1, "PortalItemsDialog.getItems"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ba;-><init>(Lcom/nianticproject/ingress/common/ui/elements/az;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->c:Lcom/nianticproject/ingress/common/model/i;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/x/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->d:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/az;->f:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/x/g;)V

    goto :goto_0
.end method
