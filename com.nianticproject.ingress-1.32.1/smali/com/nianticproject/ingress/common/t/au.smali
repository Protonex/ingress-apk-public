.class public final Lcom/nianticproject/ingress/common/t/au;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/t/at;",
        "Lcom/nianticproject/ingress/common/t/au;",
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
    .line 2830
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 3129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->c:Ljava/lang/Object;

    .line 3165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->d:Ljava/lang/Object;

    .line 3201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->e:Ljava/lang/Object;

    .line 3237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->f:Ljava/lang/Object;

    .line 3273
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->g:Ljava/lang/Object;

    .line 3309
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->h:Ljava/lang/Object;

    .line 3345
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->i:Ljava/lang/Object;

    .line 3381
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->j:Ljava/lang/Object;

    .line 3417
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->k:Ljava/lang/Object;

    .line 3453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->l:Ljava/lang/Object;

    .line 3489
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->m:Ljava/lang/Object;

    .line 3525
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->n:Ljava/lang/Object;

    .line 3561
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/au;->o:Ljava/lang/Object;

    .line 2831
    return-void
.end method

.method static synthetic e()Lcom/nianticproject/ingress/common/t/au;
    .locals 1

    .prologue
    .line 2825
    new-instance v0, Lcom/nianticproject/ingress/common/t/au;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/au;-><init>()V

    return-object v0
.end method

.method private f()Lcom/nianticproject/ingress/common/t/au;
    .locals 2

    .prologue
    .line 2874
    new-instance v0, Lcom/nianticproject/ingress/common/t/au;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/au;-><init>()V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/au;->d()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/au;->a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 2825
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/au;->f()Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 2964
    invoke-static {}, Lcom/nianticproject/ingress/common/t/at;->c()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3007
    :cond_0
    :goto_0
    return-object p0

    .line 2965
    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2966
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->a(Z)Lcom/nianticproject/ingress/common/t/au;

    .line 2968
    :cond_2
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2969
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2971
    :cond_3
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2972
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2974
    :cond_4
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2975
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2977
    :cond_5
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2978
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2980
    :cond_6
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2981
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2983
    :cond_7
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2984
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->f(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2986
    :cond_8
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2987
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->g(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2989
    :cond_9
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2990
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->h(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2992
    :cond_a
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2993
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->i(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2995
    :cond_b
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2996
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->j(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 2998
    :cond_c
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2999
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->k(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 3001
    :cond_d
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3002
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->l(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    .line 3004
    :cond_e
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3005
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/at;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/t/au;->m(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3144
    if-nez p1, :cond_0

    .line 3145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3147
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3148
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->c:Ljava/lang/Object;

    .line 3150
    return-object p0
.end method

.method public final a(Z)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3116
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3117
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/t/au;->b:Z

    .line 3119
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 2825
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/au;->f()Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3180
    if-nez p1, :cond_0

    .line 3181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3183
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3184
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->d:Ljava/lang/Object;

    .line 3186
    return-object p0
.end method

.method public final c()Lcom/nianticproject/ingress/common/t/at;
    .locals 2

    .prologue
    .line 2882
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/t/au;->d()Lcom/nianticproject/ingress/common/t/at;

    move-result-object v0

    .line 2883
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/at;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2884
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 2886
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3216
    if-nez p1, :cond_0

    .line 3217
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3219
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3220
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->e:Ljava/lang/Object;

    .line 3222
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2825
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/t/au;->f()Lcom/nianticproject/ingress/common/t/au;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/t/at;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2900
    new-instance v2, Lcom/nianticproject/ingress/common/t/at;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/t/at;-><init>(C)V

    .line 2901
    iget v3, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 2903
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_d

    .line 2906
    :goto_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/t/au;->b:Z

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->a(Lcom/nianticproject/ingress/common/t/at;Z)Z

    .line 2907
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2908
    or-int/lit8 v0, v0, 0x2

    .line 2910
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->a(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2911
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2912
    or-int/lit8 v0, v0, 0x4

    .line 2914
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->b(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2916
    or-int/lit8 v0, v0, 0x8

    .line 2918
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->c(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2920
    or-int/lit8 v0, v0, 0x10

    .line 2922
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->d(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2924
    or-int/lit8 v0, v0, 0x20

    .line 2926
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->e(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2928
    or-int/lit8 v0, v0, 0x40

    .line 2930
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->f(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2932
    or-int/lit16 v0, v0, 0x80

    .line 2934
    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->g(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2936
    or-int/lit16 v0, v0, 0x100

    .line 2938
    :cond_7
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->h(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 2940
    or-int/lit16 v0, v0, 0x200

    .line 2942
    :cond_8
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->i(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 2944
    or-int/lit16 v0, v0, 0x400

    .line 2946
    :cond_9
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->j(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 2948
    or-int/lit16 v0, v0, 0x800

    .line 2950
    :cond_a
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->k(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2951
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 2952
    or-int/lit16 v0, v0, 0x1000

    .line 2954
    :cond_b
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->l(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    and-int/lit16 v1, v3, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_c

    .line 2956
    or-int/lit16 v0, v0, 0x2000

    .line 2958
    :cond_c
    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/au;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/t/at;->m(Lcom/nianticproject/ingress/common/t/at;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2959
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/t/at;->a(Lcom/nianticproject/ingress/common/t/at;I)I

    .line 2960
    return-object v2

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3252
    if-nez p1, :cond_0

    .line 3253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3255
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3256
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->f:Ljava/lang/Object;

    .line 3258
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3288
    if-nez p1, :cond_0

    .line 3289
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3291
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3292
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->g:Ljava/lang/Object;

    .line 3294
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3324
    if-nez p1, :cond_0

    .line 3325
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3327
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3328
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->h:Ljava/lang/Object;

    .line 3330
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3360
    if-nez p1, :cond_0

    .line 3361
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3363
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3364
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->i:Ljava/lang/Object;

    .line 3366
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3396
    if-nez p1, :cond_0

    .line 3397
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3399
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3400
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->j:Ljava/lang/Object;

    .line 3402
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3432
    if-nez p1, :cond_0

    .line 3433
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3435
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3436
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->k:Ljava/lang/Object;

    .line 3438
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3468
    if-nez p1, :cond_0

    .line 3469
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3471
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3472
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->l:Ljava/lang/Object;

    .line 3474
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3504
    if-nez p1, :cond_0

    .line 3505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3507
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3508
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->m:Ljava/lang/Object;

    .line 3510
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3540
    if-nez p1, :cond_0

    .line 3541
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3543
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3544
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->n:Ljava/lang/Object;

    .line 3546
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;
    .locals 1
    .parameter

    .prologue
    .line 3576
    if-nez p1, :cond_0

    .line 3577
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3579
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/nianticproject/ingress/common/t/au;->a:I

    .line 3580
    iput-object p1, p0, Lcom/nianticproject/ingress/common/t/au;->o:Ljava/lang/Object;

    .line 3582
    return-object p0
.end method
