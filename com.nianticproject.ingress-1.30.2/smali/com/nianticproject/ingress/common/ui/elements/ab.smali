.class public final Lcom/nianticproject/ingress/common/ui/elements/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/y;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/p;

.field private final b:Lcom/nianticproject/ingress/common/model/i;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private j:Lcom/nianticproject/ingress/common/ui/elements/d;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private p:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

.field private q:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private r:Lcom/nianticproject/ingress/common/ui/widget/ak;

.field private final s:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

.field private t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final u:Lcom/nianticproject/ingress/common/model/j;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/p;Lcom/nianticproject/ingress/common/model/i;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ac;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/ac;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ab;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->s:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .line 95
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ad;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/ad;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ab;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    .line 160
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->a:Lcom/nianticproject/ingress/common/ui/p;

    .line 161
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->p:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;Lcom/nianticproject/ingress/shared/ai;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/nianticproject/ingress/shared/ai;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/ai;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    if-ne p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-aliens"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    .line 197
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;-><init>(Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;)V

    .line 200
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/nianticproject/ingress/common/ui/elements/o;->a(FZ)V

    .line 201
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Lcom/nianticproject/ingress/common/ui/elements/o;->a(FZ)V

    .line 203
    return-object v1

    .line 191
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-resistance"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-neutral"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;Lcom/nianticproject/ingress/common/ui/widget/ak;)Lcom/nianticproject/ingress/common/ui/widget/ak;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ak;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ak;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ak;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 215
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->b:Lcom/nianticproject/ingress/shared/ai;

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-aliens"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 223
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-direct {v1, p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 224
    return-object v1

    .line 217
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne p1, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-resistance"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-neutral"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    goto :goto_0
.end method

.method private a(J)V
    .locals 6
    .parameter

    .prologue
    .line 496
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/t;->b(I)J

    move-result-wide v0

    .line 497
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/t;->b(I)J

    move-result-wide v2

    .line 498
    sub-long v4, p1, v0

    long-to-float v4, v4

    sub-long v0, v2, v0

    long-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(F)V

    .line 501
    return-void
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .parameter

    .prologue
    .line 521
    if-eqz p0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 523
    const/high16 v0, 0x3f40

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    const/high16 v1, 0x4080

    const/high16 v2, 0x3fc0

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 527
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 529
    :cond_0
    return-void
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 504
    const/4 v0, 0x0

    .line 506
    if-eqz p1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-ne p1, v1, :cond_1

    .line 508
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 509
    const-string/jumbo v1, "%d AP"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/i;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 517
    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 518
    return-void

    .line 510
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-ne p1, v1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 512
    const-string/jumbo v1, "%d XM"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const/high16 v0, 0x3fc0

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v0, 0x3f40

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/ui/elements/ab;->b(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/ab;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/ab;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p1
.end method

.method private b(JJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 461
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->p:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/ui/elements/o;->a(FZ)V

    .line 466
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/nianticproject/ingress/common/ui/widget/ak;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->p:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/nianticproject/ingress/common/model/i;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/nianticproject/ingress/common/ui/p;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->a:Lcom/nianticproject/ingress/common/ui/p;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/elements/d;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->j:Lcom/nianticproject/ingress/common/ui/elements/d;

    return-object v0
.end method

.method protected final a(JJ)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x4000

    .line 474
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_0

    cmp-long v0, p3, v7

    if-lez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "+%d AP!"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 481
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->m:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefWidth()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setX(F)V

    .line 482
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v1, 0x3f40

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3fc0

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(J)V

    .line 489
    cmp-long v0, p3, v7

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 493
    :cond_1
    return-void
.end method

.method protected final a(JJJLcom/nianticproject/ingress/common/model/x;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    .line 446
    sget-object v0, Lcom/nianticproject/ingress/common/model/x;->a:Lcom/nianticproject/ingress/common/model/x;

    if-ne p7, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->m:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "+"

    const v5, 0x3eae147b

    move-wide v3, p5

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Ljava/lang/String;JF)V

    .line 456
    :cond_0
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/ab;->b(JJ)V

    .line 458
    :cond_1
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->m:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 250
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 253
    const-string/jumbo v0, "small"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 254
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/nianticproject/ingress/shared/ai;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ak;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    .line 255
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 258
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->getWidth()F

    move-result v2

    .line 269
    const/high16 v1, 0x4180

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    move-result v3

    const/high16 v4, 0x4040

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 274
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    sub-float/2addr v3, v1

    .line 276
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 277
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v5

    const/high16 v6, 0x40a0

    invoke-virtual {v5, v6}, Lcom/a/a/c;->e(F)Lcom/a/a/c;

    .line 278
    sget-object v5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v5}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 279
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 280
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 281
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 282
    const-string/jumbo v1, "player-status-bar-background"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 285
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    aput-object v6, v1, v5

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 286
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->s:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 287
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(F)Lcom/a/a/c;

    .line 290
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 291
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 294
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v6

    long-to-float v1, v6

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/i;->c()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/y;->b(F)F

    move-result v1

    .line 296
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v6

    invoke-direct {p0, v6, v1, v1}, Lcom/nianticproject/ingress/common/ui/elements/ab;->a(Lcom/nianticproject/ingress/shared/ai;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->p:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    .line 297
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    invoke-direct {v1, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 298
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 299
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->p:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    const/4 v9, 0x0

    iput v9, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    if-eqz v1, :cond_0

    const-string/jumbo v8, "label_bg"

    invoke-virtual {p1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    const/4 v9, 0x0

    iput v9, v8, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v1, 0x2

    aput-object v6, v8, v1

    invoke-static {v8}, Lcom/nianticproject/ingress/common/ui/widget/as;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    :goto_0
    new-instance v7, Lcom/nianticproject/ingress/common/ui/elements/ag;

    invoke-direct {v7, p0, v6}, Lcom/nianticproject/ingress/common/ui/elements/ag;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ab;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 300
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const/high16 v6, 0x3e80

    invoke-static {v6}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    .line 302
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 305
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    invoke-direct {v1, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 306
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 307
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const/high16 v6, 0x3ec0

    invoke-static {v6}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    .line 309
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 313
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    invoke-direct {v1, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 314
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 316
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x3ec0

    invoke-static {v1}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    .line 318
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 322
    const-string/jumbo v0, "default"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v5, "OPS"

    invoke-direct {v1, v5, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ae;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/ae;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ab;)V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 323
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3e4ccccd

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    const/high16 v2, 0x3e00

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 326
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 329
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    const-string/jumbo v0, "large"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v1, "default"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, ""

    const-string/jumbo v1, "bar-energy-gain"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, ""

    const-string/jumbo v1, "bar-energy-damage"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, ""

    invoke-direct {v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float v2, v4, v2

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setY(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 331
    const/high16 v0, 0x40a0

    sub-float v4, v3, v0

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/d;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/elements/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/Stage;FF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->j:Lcom/nianticproject/ingress/common/ui/elements/d;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/af;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/af;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ab;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 332
    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/i;->h()Lcom/nianticproject/ingress/shared/ai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/ai;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/i;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/nianticproject/ingress/common/model/x;->a:Lcom/nianticproject/ingress/common/model/x;

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/model/j;->a(JJJLcom/nianticproject/ingress/common/model/x;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->e()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/j;->a(JLjava/util/List;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/i;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/j;->a(IZ)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 335
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->p:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->t:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 336
    return-void

    .line 299
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 408
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->u:Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/common/model/j;)V

    .line 414
    return-void
.end method
