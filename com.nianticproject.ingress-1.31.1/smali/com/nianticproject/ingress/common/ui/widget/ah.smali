.class public final Lcom/nianticproject/ingress/common/ui/widget/ah;
.super Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nianticproject/ingress/common/h/l;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    const-string/jumbo v3, "%s"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const-string/jumbo v3, "%s"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;I)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p2, p5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->a:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->b:Lcom/nianticproject/ingress/common/h/l;

    .line 51
    invoke-virtual {p0, p4}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-static {p2, p5}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ah;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "loading..."

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x4040

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/ui/a/a;->a(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;F)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ah;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->b:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ai;

    const-string/jumbo v3, "NicknameScrollLabel.updateLabel"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ai;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ah;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/x/g;)V

    goto :goto_0
.end method
