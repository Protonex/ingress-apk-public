.class public final Lcom/nianticproject/ingress/common/ui/widget/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

.field private final b:F

.field private c:F


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    .line 52
    iput p2, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->b:F

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->c:F

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;FB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/widget/ai;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;F)V

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 4
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->c:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->c:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;)F

    move-result v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->b:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;F)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->c:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->c:F

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;)F

    move-result v2

    iget v3, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->b:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;F)V

    goto :goto_0
.end method

.method public final a(FZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f80

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Progress must be between 0.0 and 1.0"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    .line 66
    iput p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->c:F

    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ai;->a:Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;->a(Lcom/nianticproject/ingress/common/ui/widget/ProgressBar;F)V

    .line 70
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
