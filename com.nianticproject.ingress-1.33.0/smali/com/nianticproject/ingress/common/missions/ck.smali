.class public final Lcom/nianticproject/ingress/common/missions/ck;
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
            "Lcom/nianticproject/ingress/common/missions/bw;",
            ">;",
            "Lcom/nianticproject/ingress/common/model/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Lcom/nianticproject/ingress/common/missions/cl;

.field private static final c:[Lcom/nianticproject/ingress/common/missions/cl;

.field private static final d:[Lcom/nianticproject/ingress/common/missions/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ck;->a:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nianticproject/ingress/common/missions/cl;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->a:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->b:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->c:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->d:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->e:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->f:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->g:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nianticproject/ingress/common/missions/cl;->h:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ck;->b:[Lcom/nianticproject/ingress/common/missions/cl;

    .line 65
    new-array v0, v4, [Lcom/nianticproject/ingress/common/missions/cl;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cl;->i:Lcom/nianticproject/ingress/common/missions/cl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ck;->c:[Lcom/nianticproject/ingress/common/missions/cl;

    .line 69
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ck;->b:[Lcom/nianticproject/ingress/common/missions/cl;

    check-cast v0, [Lcom/nianticproject/ingress/common/missions/cl;

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ck;->d:[Lcom/nianticproject/ingress/common/missions/cl;

    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/missions/bw;)Lcom/nianticproject/ingress/common/model/a/i;
    .locals 2
    .parameter

    .prologue
    .line 91
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ck;->a:Ljava/util/HashMap;

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
            "Lcom/nianticproject/ingress/common/missions/bw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/nianticproject/ingress/common/missions/ck;->d:[Lcom/nianticproject/ingress/common/missions/cl;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/nianticproject/ingress/common/missions/ck;->d:[Lcom/nianticproject/ingress/common/missions/cl;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 85
    sget-object v2, Lcom/nianticproject/ingress/common/missions/ck;->d:[Lcom/nianticproject/ingress/common/missions/cl;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cl;->k:Lcom/nianticproject/ingress/common/missions/bw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/a/e;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    sget-object v2, Lcom/nianticproject/ingress/common/missions/ck;->d:[Lcom/nianticproject/ingress/common/missions/cl;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 74
    iget-object v4, v4, Lcom/nianticproject/ingress/common/missions/cl;->j:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/cg;

    move-result-object v4

    sget-object v5, Lcom/nianticproject/ingress/common/missions/cg;->d:Lcom/nianticproject/ingress/common/missions/cg;

    if-ne v4, v5, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ck;->a:Ljava/util/HashMap;

    return-object v0
.end method
