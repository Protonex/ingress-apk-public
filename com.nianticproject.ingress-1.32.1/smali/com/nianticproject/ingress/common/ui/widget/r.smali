.class public final Lcom/nianticproject/ingress/common/ui/widget/r;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "..."

    sput-object v0, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-static {p1, p3, p4}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 83
    iput p3, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->b:I

    .line 84
    iput p4, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->c:I

    .line 85
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-gt p1, v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    if-gez p2, :cond_2

    move p2, v1

    .line 41
    :cond_2
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_3

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 44
    if-nez p0, :cond_4

    .line 45
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 51
    if-le v0, p1, :cond_0

    .line 61
    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, p2

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    sub-int v2, v0, p2

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/r;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->b:I

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/r;->c:I

    invoke-static {p1, v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/r;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method
