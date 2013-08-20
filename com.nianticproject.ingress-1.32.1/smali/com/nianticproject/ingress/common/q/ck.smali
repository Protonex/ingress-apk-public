.class public final Lcom/nianticproject/ingress/common/q/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/nianticproject/ingress/common/q/bw;",
            ">;",
            "Lcom/nianticproject/ingress/common/model/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[Lcom/nianticproject/ingress/common/q/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/q/ck;->a:Ljava/util/HashMap;

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nianticproject/ingress/common/q/cl;

    const/4 v1, 0x0

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->a:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->b:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->c:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->d:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->e:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->f:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->g:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/common/q/cl;->h:Lcom/nianticproject/ingress/common/q/cl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/q/ck;->b:[Lcom/nianticproject/ingress/common/q/cl;

    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/q/bw;)Lcom/nianticproject/ingress/common/model/a/i;
    .locals 2
    .parameter

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/nianticproject/ingress/common/q/ck;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/a/i;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/q/bw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/nianticproject/ingress/common/q/ck;->b:[Lcom/nianticproject/ingress/common/q/cl;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/nianticproject/ingress/common/q/ck;->b:[Lcom/nianticproject/ingress/common/q/cl;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 74
    sget-object v2, Lcom/nianticproject/ingress/common/q/ck;->b:[Lcom/nianticproject/ingress/common/q/cl;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/nianticproject/ingress/common/q/cl;->j:Lcom/nianticproject/ingress/common/q/bw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/a/e;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    sget-object v2, Lcom/nianticproject/ingress/common/q/ck;->b:[Lcom/nianticproject/ingress/common/q/cl;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 63
    iget-object v4, v4, Lcom/nianticproject/ingress/common/q/cl;->i:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/q/cg;

    move-result-object v4

    sget-object v5, Lcom/nianticproject/ingress/common/q/cg;->d:Lcom/nianticproject/ingress/common/q/cg;

    if-ne v4, v5, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 67
    :cond_0
    return v0

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/nianticproject/ingress/common/q/ck;->a:Ljava/util/HashMap;

    return-object v0
.end method
