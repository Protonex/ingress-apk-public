.class public final Lcom/nianticproject/ingress/common/ui/widget/af;
.super Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nianticproject/ingress/common/h/l;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/af;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;B)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;B)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const-string/jumbo v0, "%s"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/af;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    const-string/jumbo v3, "%s"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/af;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p2}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 50
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/af;->a:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/af;->b:Lcom/nianticproject/ingress/common/h/l;

    .line 52
    invoke-virtual {p0, p4}, Lcom/nianticproject/ingress/common/ui/widget/af;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-static {p2, p5}, Lcom/nianticproject/ingress/common/ui/k;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/nianticproject/ingress/shared/ai;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/nianticproject/ingress/common/ui/widget/af;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/af;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "loading..."

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/af;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x4040

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/ui/a/a;->a(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;F)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/af;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/af;->b:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ag;

    const-string/jumbo v3, "NicknameScrollLabel.updateLabel"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ag;-><init>(Lcom/nianticproject/ingress/common/ui/widget/af;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/x/g;)V

    goto :goto_0
.end method
