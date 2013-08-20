.class public final Lcom/nianticproject/ingress/common/ui/elements/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/z;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/q;

.field private final b:Lcom/nianticproject/ingress/common/model/k;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:Lcom/nianticproject/ingress/common/ui/elements/c;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private o:Lcom/nianticproject/ingress/common/ui/a/c;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

.field private r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private s:Lcom/nianticproject/ingress/common/ui/widget/ao;

.field private final t:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

.field private u:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final v:Lcom/nianticproject/ingress/common/model/l;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/q;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/v;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/v;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->t:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .line 98
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/w;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/w;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    .line 163
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->a:Lcom/nianticproject/ingress/common/ui/q;

    .line 164
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-aliens"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    .line 200
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;-><init>(Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;)V

    .line 203
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/nianticproject/ingress/common/ui/elements/m;->a(FZ)V

    .line 204
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Lcom/nianticproject/ingress/common/ui/elements/m;->a(FZ)V

    .line 206
    return-object v1

    .line 194
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-resistance"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-neutral"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/nianticproject/ingress/common/ui/widget/ao;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 218
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-aliens"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 226
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-direct {v1, p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 227
    return-object v1

    .line 220
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-resistance"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

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
    .line 486
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/u;->b(I)J

    move-result-wide v0

    .line 487
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/u;->b(I)J

    move-result-wide v2

    .line 488
    sub-long v4, p1, v0

    long-to-float v4, v4

    sub-long v0, v2, v0

    long-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/z;->b(F)F

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(F)V

    .line 491
    return-void
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .parameter

    .prologue
    .line 511
    if-eqz p0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 513
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

    .line 517
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 519
    :cond_0
    return-void
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 494
    const/4 v0, 0x0

    .line 496
    if-eqz p1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-ne p1, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 499
    const-string/jumbo v1, "%d AP"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 507
    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 508
    return-void

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-ne p1, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 502
    const-string/jumbo v1, "%d XM"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->d()J

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
    .line 55
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

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/ui/elements/u;->b(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p1
.end method

.method private b(JJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 451
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/z;->b(F)F

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/ui/elements/m;->a(FZ)V

    .line 456
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/nianticproject/ingress/common/ui/q;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->a:Lcom/nianticproject/ingress/common/ui/q;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/elements/c;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->i:Lcom/nianticproject/ingress/common/ui/elements/c;

    return-object v0
.end method

.method protected final a(JJ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 464
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_0

    cmp-long v0, p3, v6

    if-lez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "+%d AP!"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 471
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    move-result v1

    const v2, 0x3e4ccccd

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setX(F)V

    .line 472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

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

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(J)V

    .line 479
    cmp-long v0, p3, v6

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 483
    :cond_1
    return-void
.end method

.method protected final a(JJJLcom/nianticproject/ingress/common/model/z;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->u:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    .line 436
    sget-object v0, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    if-ne p7, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "+"

    const v5, 0x3eae147b

    move-wide v3, p5

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/a/b;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Ljava/lang/String;JF)V

    .line 446
    :cond_0
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/u;->b(JJ)V

    .line 448
    :cond_1
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 252
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 253
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 257
    const-string/jumbo v0, "small"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 258
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    .line 259
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 262
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getWidth()F

    move-result v2

    .line 273
    const/high16 v1, 0x4180

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    move-result v3

    const/high16 v4, 0x4040

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 278
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    sub-float/2addr v3, v1

    .line 280
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 281
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v5

    const/high16 v6, 0x40a0

    invoke-virtual {v5, v6}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 282
    sget-object v5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v5}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 283
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 284
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 285
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 286
    const-string/jumbo v1, "player-status-bar-background"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 289
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    aput-object v6, v1, v5

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 290
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->t:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 291
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/a/a/c;->a(F)Lcom/a/a/c;

    .line 294
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 295
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 298
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v6

    long-to-float v1, v6

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/k;->c()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v1, v6

    invoke-static {v1}, Lcom/nianticproject/ingress/common/u/z;->b(F)F

    move-result v1

    .line 300
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v6

    invoke-direct {p0, v6, v1, v1}, Lcom/nianticproject/ingress/common/ui/elements/u;->a(Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    .line 301
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    invoke-direct {v1, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 302
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 303
    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

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

    invoke-static {v8}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    :goto_0
    new-instance v7, Lcom/nianticproject/ingress/common/ui/elements/z;

    invoke-direct {v7, p0, v6}, Lcom/nianticproject/ingress/common/ui/elements/z;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 304
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

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

    .line 306
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 309
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    invoke-direct {v1, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 310
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 311
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

    .line 313
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 317
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    invoke-direct {v1, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x3ec0

    invoke-static {v1}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    .line 322
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 326
    const-string/jumbo v0, "default"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v5, "OPS"

    invoke-direct {v1, v5, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/x;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 327
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

    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 333
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

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

    iput-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, ""

    invoke-direct {v1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float v2, v4, v2

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setY(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 335
    const/high16 v0, 0x40a0

    sub-float v4, v3, v0

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/elements/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/Stage;FF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->i:Lcom/nianticproject/ingress/common/ui/elements/c;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/y;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/y;-><init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 336
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 338
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/nianticproject/ingress/common/model/z;->a:Lcom/nianticproject/ingress/common/model/z;

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/model/l;->a(JJJLcom/nianticproject/ingress/common/model/z;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->e()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/l;->a(JLjava/util/List;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/l;->a(IZ)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->u:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 340
    return-void

    .line 303
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/nianticproject/ingress/common/ui/a/c;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/nianticproject/ingress/common/ui/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/nianticproject/ingress/common/ui/a/c;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->o:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    .line 424
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->b:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->v:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 417
    return-void
.end method
