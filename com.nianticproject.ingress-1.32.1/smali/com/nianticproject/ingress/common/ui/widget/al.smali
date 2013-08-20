.class public final Lcom/nianticproject/ingress/common/ui/widget/al;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 34
    const-string/jumbo v0, "Level"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->c:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "Range"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->d:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "Energy"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->e:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->f:Z

    .line 38
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->g:I

    .line 39
    iput v1, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->h:I

    .line 40
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->i:Z

    .line 41
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->j:Z

    .line 45
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 46
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->a:I

    .line 47
    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 178
    sget-object v0, Lcom/nianticproject/ingress/common/ui/widget/am;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/gameentity/components/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 185
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/gameentity/components/g;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 180
    :pswitch_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    goto :goto_0

    .line 182
    :pswitch_1
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->j()Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/gameentity/components/k;->b(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/knobs/PortalModSharedKnobs;)J

    move-result-wide v0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    if-eqz p3, :cond_1

    .line 234
    const-string/jumbo v1, "%s%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const-string/jumbo v0, "+"

    :goto_0
    aput-object v0, v2, v5

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/al;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 239
    return-void

    .line 234
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 236
    :cond_1
    const-string/jumbo v0, "%+d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    const v0, -0x41f0a3d7

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v1

    mul-float/2addr v0, v1

    .line 198
    const v1, -0x428a3d71

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v2

    mul-float/2addr v1, v2

    .line 199
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/al;->row()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 200
    const/high16 v0, 0x4040

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v0

    .line 201
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getHeight()F

    move-result v1

    const v2, 0x3e4ccccd

    mul-float/2addr v1, v2

    .line 202
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v2, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/al;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 203
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->i:Z

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ":"

    invoke-direct {v2, v3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/al;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 206
    :cond_0
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 207
    invoke-virtual {v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 208
    if-eqz p4, :cond_1

    .line 209
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, "["

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 210
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, "]"

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 212
    invoke-virtual {v3, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 213
    invoke-virtual {v4, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 215
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 216
    invoke-virtual {v2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 217
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 219
    :cond_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pack()V

    .line 220
    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/ui/widget/al;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 221
    return-void
.end method

.method private static b(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 243
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 244
    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 245
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 247
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 249
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "LVL"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->c:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "RNG"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->d:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "ENR"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->e:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/al;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/al;->clear()V

    .line 95
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Modable;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/nianticproject/ingress/gameentity/components/Modable;

    .line 96
    if-nez p3, :cond_1

    move-object/from16 p3, v8

    .line 100
    :cond_1
    new-instance v9, Lcom/nianticproject/ingress/gameentity/components/p;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 101
    if-nez p4, :cond_2

    move-object/from16 p4, v9

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "portal-details-stats"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 107
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->j:Z

    if-eqz v2, :cond_3

    .line 109
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 110
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevelName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 112
    move-object/from16 v0, p4

    if-eq v0, v9, :cond_5

    .line 113
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    invoke-direct {v6, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 115
    invoke-static/range {p4 .. p4}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/Iterable;)I

    move-result v3

    .line 116
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v2

    sub-int v2, v3, v2

    int-to-long v2, v2

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v7}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 120
    :goto_1
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->c:Ljava/lang/String;

    move-object v2, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    :cond_3
    invoke-static {v9, v8}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/Iterable;Lcom/nianticproject/ingress/gameentity/components/Modable;)J

    move-result-wide v2

    .line 125
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Ljava/lang/Iterable;Lcom/nianticproject/ingress/gameentity/components/Modable;)J

    move-result-wide v9

    .line 126
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    long-to-float v6, v2

    invoke-static {v6}, Lcom/nianticproject/ingress/common/ui/l;->a(F)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 128
    cmp-long v6, v9, v2

    if-eqz v6, :cond_6

    .line 129
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, ""

    invoke-direct {v6, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 130
    const-wide/16 v11, 0x0

    sub-long v2, v9, v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 131
    long-to-float v7, v2

    invoke-static {v7}, Lcom/nianticproject/ingress/common/ui/l;->a(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v3, v7}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 135
    :goto_2
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->d:Ljava/lang/String;

    move-object v2, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/graphics/Color;)V

    .line 137
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->f:Z

    if-eqz v2, :cond_4

    .line 138
    const-string/jumbo v2, "%d / %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v5, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 140
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/graphics/Color;)V

    .line 143
    :cond_4
    iget v2, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->a:I

    if-nez v2, :cond_7

    .line 144
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/al;->pack()V

    goto/16 :goto_0

    .line 118
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 133
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 149
    :cond_7
    const/4 v9, 0x0

    .line 150
    invoke-static {}, Lcom/nianticproject/ingress/gameentity/components/m;->values()[Lcom/nianticproject/ingress/gameentity/components/m;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_3
    if-ge v10, v12, :cond_9

    aget-object v2, v11, v10

    .line 151
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;)J

    move-result-wide v6

    .line 152
    invoke-virtual {v2}, Lcom/nianticproject/ingress/gameentity/components/m;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-lez v3, :cond_a

    .line 153
    invoke-static {v8, v2}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/m;)J

    move-result-wide v13

    .line 156
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v13, v14}, Lcom/nianticproject/ingress/gameentity/components/m;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 159
    sub-long v13, v6, v13

    .line 160
    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-eqz v3, :cond_8

    .line 161
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    invoke-direct {v6, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 162
    invoke-virtual {v2, v13, v14}, Lcom/nianticproject/ingress/gameentity/components/m;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v13, v14, v3}, Lcom/nianticproject/ingress/common/ui/widget/al;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;JLjava/lang/String;)V

    .line 167
    :goto_4
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/ui/widget/al;->a(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/graphics/Color;)V

    .line 169
    add-int/lit8 v2, v9, 0x1

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->a:I

    if-eq v2, v3, :cond_9

    .line 170
    :goto_5
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v9, v2

    goto :goto_3

    .line 164
    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/al;->pack()V

    goto/16 :goto_0

    :cond_a
    move v2, v9

    goto :goto_5
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->f:Z

    .line 79
    invoke-static {p1, p2}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/f;)Lcom/google/a/a/ak;

    move-result-object v1

    .line 80
    iget-object v0, v1, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->g:I

    .line 81
    iget-object v0, v1, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->h:I

    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->i:Z

    .line 63
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/widget/al;->j:Z

    .line 70
    return-void
.end method
