.class public final Lcom/nianticproject/ingress/ui/y;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/ui/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/y;->a:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/y;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nianticproject/ingress/ui/z;

    const/4 v2, 0x0

    sget-object v3, Lcom/nianticproject/ingress/ui/z;->a:Lcom/nianticproject/ingress/ui/z;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/nianticproject/ingress/ui/z;->c:Lcom/nianticproject/ingress/ui/z;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/nianticproject/ingress/ui/z;->b:Lcom/nianticproject/ingress/ui/z;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/y;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/nianticproject/ingress/ui/z;->d:Lcom/nianticproject/ingress/ui/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method

.method private a(I)Lcom/nianticproject/ingress/ui/z;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/z;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/ui/y;->a(I)Lcom/nianticproject/ingress/ui/z;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    if-eqz p2, :cond_0

    .line 89
    :goto_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/ui/y;->a(I)Lcom/nianticproject/ingress/ui/z;

    move-result-object v1

    const v0, 0x7f080062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Lcom/nianticproject/ingress/ui/z;->e:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-object p2

    .line 86
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
