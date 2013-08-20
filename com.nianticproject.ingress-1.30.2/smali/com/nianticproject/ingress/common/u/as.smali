.class public final Lcom/nianticproject/ingress/common/u/as;
.super Lcom/google/f/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/as;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/u/au;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1556
    new-instance v0, Lcom/nianticproject/ingress/common/u/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/as;-><init>(B)V

    .line 1557
    sput-object v0, Lcom/nianticproject/ingress/common/u/as;->a:Lcom/nianticproject/ingress/common/u/as;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/as;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/as;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nianticproject/ingress/common/u/as;->g:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/nianticproject/ingress/common/u/as;->h:Ljava/lang/Object;

    .line 1558
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/f/f;-><init>(B)V

    .line 885
    iput-byte v1, p0, Lcom/nianticproject/ingress/common/u/as;->i:B

    .line 917
    iput v1, p0, Lcom/nianticproject/ingress/common/u/as;->j:I

    .line 49
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Lcom/google/f/f;-><init>()V

    .line 885
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/as;->i:B

    .line 917
    iput v0, p0, Lcom/nianticproject/ingress/common/u/as;->j:I

    .line 50
    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/as;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/as;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/nianticproject/ingress/common/u/as;->b:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/as;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/u/as;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/as;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/as;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/nianticproject/ingress/common/u/as;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/nianticproject/ingress/common/u/as;->a:Lcom/nianticproject/ingress/common/u/as;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/as;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    return-object p1
.end method

.method public static i()Lcom/nianticproject/ingress/common/u/at;
    .locals 1

    .prologue
    .line 1037
    invoke-static {}, Lcom/nianticproject/ingress/common/u/at;->d()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/f/c;
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->h:Ljava/lang/Object;

    .line 867
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 868
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/f/c;->a(Ljava/lang/String;)Lcom/google/f/c;

    move-result-object v0

    .line 870
    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->h:Ljava/lang/Object;

    .line 873
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/f/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/f/d;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 896
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/u/as;->b()I

    move v1, v2

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/i;

    invoke-virtual {p1, v0}, Lcom/google/f/d;->a(Lcom/google/f/i;)V

    .line 897
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 900
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/f/d;->a(I)V

    .line 900
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 903
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 904
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/f/d;->a(IF)V

    .line 903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 906
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 907
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 906
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 909
    :cond_3
    iget v0, p0, Lcom/nianticproject/ingress/common/u/as;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 910
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/nianticproject/ingress/common/u/as;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/f/d;->a(IJ)V

    .line 912
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/u/as;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 913
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/as;->k()Lcom/google/f/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/f/d;->a(ILcom/google/f/c;)V

    .line 915
    :cond_5
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 919
    iget v0, p0, Lcom/nianticproject/ingress/common/u/as;->j:I

    .line 920
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 960
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 923
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/i;

    invoke-static {v0}, Lcom/google/f/d;->b(Lcom/google/f/i;)I

    move-result v0

    add-int/2addr v3, v0

    .line 923
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    move v4, v2

    .line 929
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 930
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v0}, Lcom/google/f/d;->c(I)I

    move-result v0

    :goto_3
    add-int/2addr v4, v0

    .line 929
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 930
    :cond_2
    const/16 v0, 0xa

    goto :goto_3

    .line 933
    :cond_3
    add-int v0, v3, v4

    .line 934
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/as;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 937
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/as;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 939
    add-int/2addr v0, v1

    .line 940
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/as;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    .line 944
    :goto_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 945
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/c;

    invoke-static {v0}, Lcom/google/f/d;->a(Lcom/google/f/c;)I

    move-result v0

    add-int/2addr v0, v1

    .line 944
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 948
    :cond_4
    add-int v0, v3, v1

    .line 949
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/as;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 951
    iget v1, p0, Lcom/nianticproject/ingress/common/u/as;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 952
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/u/as;->g:J

    invoke-static {v1, v2, v3}, Lcom/google/f/d;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_5
    iget v1, p0, Lcom/nianticproject/ingress/common/u/as;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 956
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/as;->k()Lcom/google/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/f/d;->b(ILcom/google/f/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_6
    iput v0, p0, Lcom/nianticproject/ingress/common/u/as;->j:I

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 839
    iget v1, p0, Lcom/nianticproject/ingress/common/u/as;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 842
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/u/as;->g:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 849
    iget v0, p0, Lcom/nianticproject/ingress/common/u/as;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/as;->h:Ljava/lang/Object;

    .line 853
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 854
    check-cast v0, Ljava/lang/String;

    .line 862
    :goto_0
    return-object v0

    .line 856
    :cond_0
    check-cast v0, Lcom/google/f/c;

    .line 858
    invoke-virtual {v0}, Lcom/google/f/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-static {v0}, Lcom/google/f/h;->a(Lcom/google/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    iput-object v1, p0, Lcom/nianticproject/ingress/common/u/as;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 862
    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 887
    iget-byte v1, p0, Lcom/nianticproject/ingress/common/u/as;->i:B

    .line 888
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 891
    :goto_0
    return v0

    .line 888
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 890
    :cond_1
    iput-byte v0, p0, Lcom/nianticproject/ingress/common/u/as;->i:B

    goto :goto_0
.end method

.method public final j()Lcom/nianticproject/ingress/common/u/at;
    .locals 1

    .prologue
    .line 1042
    invoke-static {}, Lcom/nianticproject/ingress/common/u/at;->d()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/u/at;->a(Lcom/nianticproject/ingress/common/u/as;)Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    return-object v0
.end method
