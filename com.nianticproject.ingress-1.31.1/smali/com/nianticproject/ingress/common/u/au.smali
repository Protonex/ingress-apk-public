.class public final Lcom/nianticproject/ingress/common/u/au;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/u/at;",
        "Lcom/nianticproject/ingress/common/u/au;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2602
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 2901
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    .line 2937
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->d:Ljava/lang/Object;

    .line 2973
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->e:Ljava/lang/Object;

    .line 3009
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->f:Ljava/lang/Object;

    .line 3045
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/lang/Object;

    .line 3081
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->h:Ljava/lang/Object;

    .line 3117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->i:Ljava/lang/Object;

    .line 3153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->j:Ljava/lang/Object;

    .line 3189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->k:Ljava/lang/Object;

    .line 3225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->l:Ljava/lang/Object;

    .line 3261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->m:Ljava/lang/Object;

    .line 3297
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->n:Ljava/lang/Object;

    .line 3333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/au;->o:Ljava/lang/Object;

    .line 2603
    return-void
.end method

.method static synthetic e()Lcom/nianticproject/ingress/common/u/au;
    .locals 1

    .prologue
    .line 2597
    new-instance v0, Lcom/nianticproject/ingress/common/u/au;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/au;-><init>()V

    return-object v0
.end method

.method private f()Lcom/nianticproject/ingress/common/u/au;
    .locals 2

    .prologue
    .line 2646
    new-instance v0, Lcom/nianticproject/ingress/common/u/au;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/au;-><init>()V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/u/au;->d()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/au;->a(Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 2597
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/au;->f()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/at;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 2736
    invoke-static {}, Lcom/nianticproject/ingress/common/u/at;->c()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2779
    :cond_0
    :goto_0
    return-object p0

    .line 2737
    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2738
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->a(Z)Lcom/nianticproject/ingress/common/u/au;

    .line 2740
    :cond_2
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2741
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2743
    :cond_3
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2744
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2746
    :cond_4
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2747
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2749
    :cond_5
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2750
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2752
    :cond_6
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2753
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2755
    :cond_7
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2756
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->f(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2758
    :cond_8
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2759
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->g(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2761
    :cond_9
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2762
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->h(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2764
    :cond_a
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2765
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->i(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2767
    :cond_b
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2768
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->j(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2770
    :cond_c
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2771
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->k(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2773
    :cond_d
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2774
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->l(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    .line 2776
    :cond_e
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/at;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/au;->m(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 2916
    if-nez p1, :cond_0

    .line 2917
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2919
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 2920
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    .line 2922
    return-object p0
.end method

.method public final a(Z)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 2888
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 2889
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/u/au;->b:Z

    .line 2891
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 2597
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/au;->f()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 2952
    if-nez p1, :cond_0

    .line 2953
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2955
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 2956
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->d:Ljava/lang/Object;

    .line 2958
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/u/at;
    .locals 2

    .prologue
    .line 2654
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/u/au;->d()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    .line 2655
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/at;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2656
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 2658
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 2988
    if-nez p1, :cond_0

    .line 2989
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2991
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 2992
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->e:Ljava/lang/Object;

    .line 2994
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2597
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/au;->f()Lcom/nianticproject/ingress/common/u/au;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/u/at;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2672
    new-instance v2, Lcom/nianticproject/ingress/common/u/at;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/u/at;-><init>(C)V

    .line 2673
    iget v3, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 2675
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_d

    .line 2678
    :goto_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/u/au;->b:Z

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->a(Lcom/nianticproject/ingress/common/u/at;Z)Z

    .line 2679
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2680
    or-int/lit8 v0, v0, 0x2

    .line 2682
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->a(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2684
    or-int/lit8 v0, v0, 0x4

    .line 2686
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->b(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2688
    or-int/lit8 v0, v0, 0x8

    .line 2690
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->c(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2692
    or-int/lit8 v0, v0, 0x10

    .line 2694
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->d(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2696
    or-int/lit8 v0, v0, 0x20

    .line 2698
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->e(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2700
    or-int/lit8 v0, v0, 0x40

    .line 2702
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->f(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2704
    or-int/lit16 v0, v0, 0x80

    .line 2706
    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->g(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2708
    or-int/lit16 v0, v0, 0x100

    .line 2710
    :cond_7
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->h(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 2712
    or-int/lit16 v0, v0, 0x200

    .line 2714
    :cond_8
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->i(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 2716
    or-int/lit16 v0, v0, 0x400

    .line 2718
    :cond_9
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->j(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 2720
    or-int/lit16 v0, v0, 0x800

    .line 2722
    :cond_a
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->k(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 2724
    or-int/lit16 v0, v0, 0x1000

    .line 2726
    :cond_b
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->l(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    and-int/lit16 v1, v3, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_c

    .line 2728
    or-int/lit16 v0, v0, 0x2000

    .line 2730
    :cond_c
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/au;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/at;->m(Lcom/nianticproject/ingress/common/u/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/u/at;->a(Lcom/nianticproject/ingress/common/u/at;I)I

    .line 2732
    return-object v2

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3024
    if-nez p1, :cond_0

    .line 3025
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3027
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3028
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->f:Ljava/lang/Object;

    .line 3030
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3060
    if-nez p1, :cond_0

    .line 3061
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3063
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3064
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->g:Ljava/lang/Object;

    .line 3066
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3096
    if-nez p1, :cond_0

    .line 3097
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3099
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->h:Ljava/lang/Object;

    .line 3102
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3132
    if-nez p1, :cond_0

    .line 3133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3135
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3136
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->i:Ljava/lang/Object;

    .line 3138
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3168
    if-nez p1, :cond_0

    .line 3169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3171
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3172
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->j:Ljava/lang/Object;

    .line 3174
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3204
    if-nez p1, :cond_0

    .line 3205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3207
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3208
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->k:Ljava/lang/Object;

    .line 3210
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3240
    if-nez p1, :cond_0

    .line 3241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3243
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3244
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->l:Ljava/lang/Object;

    .line 3246
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3276
    if-nez p1, :cond_0

    .line 3277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3279
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3280
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->m:Ljava/lang/Object;

    .line 3282
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3312
    if-nez p1, :cond_0

    .line 3313
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3315
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3316
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->n:Ljava/lang/Object;

    .line 3318
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/au;
    .locals 1
    .parameter

    .prologue
    .line 3348
    if-nez p1, :cond_0

    .line 3349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3351
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/nianticproject/ingress/common/u/au;->a:I

    .line 3352
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/au;->o:Ljava/lang/Object;

    .line 3354
    return-object p0
.end method
