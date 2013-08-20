.class public final Lcom/nianticproject/ingress/common/u/at;
.super Lcom/google/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/f/g",
        "<",
        "Lcom/nianticproject/ingress/common/u/as;",
        "Lcom/nianticproject/ingress/common/u/at;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/u/au;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0}, Lcom/google/f/g;-><init>()V

    .line 1266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    .line 1355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    .line 1400
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    .line 1445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    .line 1517
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    .line 1050
    return-void
.end method

.method static synthetic d()Lcom/nianticproject/ingress/common/u/at;
    .locals 1

    .prologue
    .line 1044
    new-instance v0, Lcom/nianticproject/ingress/common/u/at;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/at;-><init>()V

    return-object v0
.end method

.method private e()Lcom/nianticproject/ingress/common/u/at;
    .locals 2

    .prologue
    .line 1077
    new-instance v0, Lcom/nianticproject/ingress/common/u/at;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/u/at;-><init>()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->f()Lcom/nianticproject/ingress/common/u/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/at;->a(Lcom/nianticproject/ingress/common/u/as;)Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/nianticproject/ingress/common/u/as;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1103
    new-instance v2, Lcom/nianticproject/ingress/common/u/as;

    invoke-direct {v2, v1}, Lcom/nianticproject/ingress/common/u/as;-><init>(C)V

    .line 1104
    iget v3, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1106
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 1107
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    .line 1108
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1110
    :cond_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/as;->a(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;

    .line 1111
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1112
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    .line 1113
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1115
    :cond_1
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/as;->b(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;

    .line 1116
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 1117
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    .line 1118
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1120
    :cond_2
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/as;->c(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;

    .line 1121
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 1122
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    .line 1123
    iget v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1125
    :cond_3
    iget-object v4, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/common/u/as;->d(Lcom/nianticproject/ingress/common/u/as;Ljava/util/List;)Ljava/util/List;

    .line 1126
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 1129
    :goto_0
    iget-wide v4, p0, Lcom/nianticproject/ingress/common/u/at;->f:J

    invoke-static {v2, v4, v5}, Lcom/nianticproject/ingress/common/u/as;->a(Lcom/nianticproject/ingress/common/u/as;J)J

    .line 1130
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1131
    or-int/lit8 v0, v0, 0x2

    .line 1133
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nianticproject/ingress/common/u/as;->a(Lcom/nianticproject/ingress/common/u/as;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/u/as;->a(Lcom/nianticproject/ingress/common/u/as;I)I

    .line 1135
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1269
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    .line 1271
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1273
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1357
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    .line 1359
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1361
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1402
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1403
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    .line 1404
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1406
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1447
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1448
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    .line 1449
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1451
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/f/b;
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->e()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/nianticproject/ingress/common/u/at;
    .locals 2
    .parameter

    .prologue
    .line 1425
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->i()V

    .line 1426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    return-object p0
.end method

.method public final a(I)Lcom/nianticproject/ingress/common/u/at;
    .locals 2
    .parameter

    .prologue
    .line 1380
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->h()V

    .line 1381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    return-object p0
.end method

.method public final a(J)Lcom/nianticproject/ingress/common/u/at;
    .locals 1
    .parameter

    .prologue
    .line 1504
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1505
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/u/at;->f:J

    .line 1507
    return-object p0
.end method

.method public final a(Lcom/google/f/c;)Lcom/nianticproject/ingress/common/u/at;
    .locals 1
    .parameter

    .prologue
    .line 1473
    if-nez p1, :cond_0

    .line 1474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1476
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->j()V

    .line 1477
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/as;)Lcom/nianticproject/ingress/common/u/at;
    .locals 2
    .parameter

    .prologue
    .line 1139
    invoke-static {}, Lcom/nianticproject/ingress/common/u/as;->c()Lcom/nianticproject/ingress/common/u/as;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-object p0

    .line 1140
    :cond_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->a(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1142
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->a(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    .line 1143
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1150
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->b(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1152
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->b(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    .line 1153
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1160
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->c(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1162
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->c(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    .line 1163
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1170
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->d(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1172
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->d(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    .line 1173
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1180
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/as;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1181
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/as;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/u/at;->a(J)Lcom/nianticproject/ingress/common/u/at;

    .line 1183
    :cond_6
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/as;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/u/as;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/u/at;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/at;

    goto/16 :goto_0

    .line 1145
    :cond_7
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->g()V

    .line 1146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->a(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1155
    :cond_8
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->h()V

    .line 1156
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->b(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1165
    :cond_9
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->i()V

    .line 1166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->c(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1175
    :cond_a
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->j()V

    .line 1176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/as;->d(Lcom/nianticproject/ingress/common/u/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public final a(Lcom/nianticproject/ingress/common/u/au;)Lcom/nianticproject/ingress/common/u/at;
    .locals 1
    .parameter

    .prologue
    .line 1302
    if-nez p1, :cond_0

    .line 1303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1305
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->g()V

    .line 1306
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/at;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/u/at;
    .locals 1
    .parameter

    .prologue
    .line 1532
    if-nez p1, :cond_0

    .line 1533
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1535
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/nianticproject/ingress/common/u/at;->a:I

    .line 1536
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/at;->g:Ljava/lang/Object;

    .line 1538
    return-object p0
.end method

.method public final synthetic b()Lcom/google/f/g;
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->e()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/nianticproject/ingress/common/u/as;
    .locals 2

    .prologue
    .line 1085
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->f()Lcom/nianticproject/ingress/common/u/as;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/as;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1087
    new-instance v0, Lcom/google/f/k;

    invoke-direct {v0}, Lcom/google/f/k;-><init>()V

    throw v0

    .line 1089
    :cond_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/u/at;->e()Lcom/nianticproject/ingress/common/u/at;

    move-result-object v0

    return-object v0
.end method
