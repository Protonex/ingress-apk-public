.class public final Lcom/google/a/c/le;
.super Lcom/google/a/c/af;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/af",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/google/a/c/ln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/ln",
            "<",
            "Lcom/google/a/c/lm",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient c:Lcom/google/a/c/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/bt",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/a/c/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/lm",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/a/c/ln;Lcom/google/a/c/bt;Lcom/google/a/c/lm;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/ln",
            "<",
            "Lcom/google/a/c/lm",
            "<TE;>;>;",
            "Lcom/google/a/c/bt",
            "<TE;>;",
            "Lcom/google/a/c/lm",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p2}, Lcom/google/a/c/bt;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/c/af;-><init>(Ljava/util/Comparator;)V

    .line 115
    iput-object p1, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    .line 116
    iput-object p2, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    .line 117
    iput-object p3, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    .line 118
    return-void
.end method

.method static a(Lcom/google/a/c/lm;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/lm",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 499
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/a/c/lm;->c(Lcom/google/a/c/lm;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/google/a/c/lj;)J
    .locals 5
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/a/c/lj;->b(Lcom/google/a/c/lm;)J

    move-result-wide v1

    .line 162
    iget-object v3, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v3}, Lcom/google/a/c/bt;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/a/c/le;->a(Lcom/google/a/c/lj;Lcom/google/a/c/lm;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 165
    :cond_0
    iget-object v3, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v3}, Lcom/google/a/c/bt;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/google/a/c/le;->b(Lcom/google/a/c/lj;Lcom/google/a/c/lm;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 168
    :cond_1
    return-wide v1
.end method

.method private a(Lcom/google/a/c/lj;Lcom/google/a/c/lm;)J
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/lj;",
            "Lcom/google/a/c/lm",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 172
    :goto_0
    if-nez p2, :cond_0

    .line 173
    const-wide/16 v0, 0x0

    .line 188
    :goto_1
    return-wide v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v1}, Lcom/google/a/c/bt;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/a/c/lm;->d(Lcom/google/a/c/lm;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 176
    if-gez v0, :cond_1

    .line 177
    invoke-static {p2}, Lcom/google/a/c/lm;->e(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object p2

    goto :goto_0

    .line 178
    :cond_1
    if-nez v0, :cond_2

    .line 179
    sget-object v0, Lcom/google/a/c/li;->a:[I

    iget-object v1, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v1}, Lcom/google/a/c/bt;->e()Lcom/google/a/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/an;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 181
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/a/c/lj;->a(Lcom/google/a/c/lm;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/a/c/lm;->e(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/a/c/lj;->b(Lcom/google/a/c/lm;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 183
    :pswitch_1
    invoke-static {p2}, Lcom/google/a/c/lm;->e(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/c/lj;->b(Lcom/google/a/c/lm;)J

    move-result-wide v0

    goto :goto_1

    .line 188
    :cond_2
    invoke-static {p2}, Lcom/google/a/c/lm;->e(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/c/lj;->b(Lcom/google/a/c/lm;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/a/c/lj;->a(Lcom/google/a/c/lm;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/a/c/lm;->f(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/a/c/le;->a(Lcom/google/a/c/lj;Lcom/google/a/c/lm;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/a/c/le;Lcom/google/a/c/lm;)Lcom/google/a/c/ia;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    new-instance v0, Lcom/google/a/c/lf;

    invoke-direct {v0, p0, p1}, Lcom/google/a/c/lf;-><init>(Lcom/google/a/c/le;Lcom/google/a/c/lm;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/a/c/le;)Lcom/google/a/c/lm;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0}, Lcom/google/a/c/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0}, Lcom/google/a/c/bt;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/a/c/lm;->a(Lcom/google/a/c/lm;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/a/c/lm;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v3}, Lcom/google/a/c/bt;->e()Lcom/google/a/c/an;

    move-result-object v3

    sget-object v4, Lcom/google/a/c/an;->a:Lcom/google/a/c/an;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/a/c/lm;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/a/c/lm;->g(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0}, Lcom/google/a/c/lm;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/c/bt;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    invoke-static {v0}, Lcom/google/a/c/lm;->g(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/google/a/c/le;->b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V

    return-void
.end method

.method static synthetic a(Lcom/google/a/c/lm;Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/a/c/le;->b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V

    return-void
.end method

.method private b(Lcom/google/a/c/lj;Lcom/google/a/c/lm;)J
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/lj;",
            "Lcom/google/a/c/lm",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 194
    :goto_0
    if-nez p2, :cond_0

    .line 195
    const-wide/16 v0, 0x0

    .line 210
    :goto_1
    return-wide v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v1}, Lcom/google/a/c/bt;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/a/c/lm;->d(Lcom/google/a/c/lm;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 198
    if-lez v0, :cond_1

    .line 199
    invoke-static {p2}, Lcom/google/a/c/lm;->f(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object p2

    goto :goto_0

    .line 200
    :cond_1
    if-nez v0, :cond_2

    .line 201
    sget-object v0, Lcom/google/a/c/li;->a:[I

    iget-object v1, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v1}, Lcom/google/a/c/bt;->g()Lcom/google/a/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/an;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/a/c/lj;->a(Lcom/google/a/c/lm;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/a/c/lm;->f(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/a/c/lj;->b(Lcom/google/a/c/lm;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 205
    :pswitch_1
    invoke-static {p2}, Lcom/google/a/c/lm;->f(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/c/lj;->b(Lcom/google/a/c/lm;)J

    move-result-wide v0

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {p2}, Lcom/google/a/c/lm;->f(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/c/lj;->b(Lcom/google/a/c/lm;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/a/c/lj;->a(Lcom/google/a/c/lm;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/a/c/lm;->e(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/a/c/le;->b(Lcom/google/a/c/lj;Lcom/google/a/c/lm;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/a/c/le;)Lcom/google/a/c/bt;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    return-object v0
.end method

.method private static b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/lm",
            "<TT;>;",
            "Lcom/google/a/c/lm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 936
    invoke-static {p0, p1}, Lcom/google/a/c/lm;->a(Lcom/google/a/c/lm;Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    .line 937
    invoke-static {p1, p0}, Lcom/google/a/c/lm;->b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    .line 938
    return-void
.end method

.method private static b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/lm",
            "<TT;>;",
            "Lcom/google/a/c/lm",
            "<TT;>;",
            "Lcom/google/a/c/lm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 941
    invoke-static {p0, p1}, Lcom/google/a/c/le;->b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V

    .line 942
    invoke-static {p1, p2}, Lcom/google/a/c/le;->b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V

    .line 943
    return-void
.end method

.method static synthetic c(Lcom/google/a/c/le;)Lcom/google/a/c/lm;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    return-object v0
.end method

.method static synthetic d(Lcom/google/a/c/le;)Lcom/google/a/c/lm;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0}, Lcom/google/a/c/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0}, Lcom/google/a/c/bt;->f()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/a/c/lm;->b(Lcom/google/a/c/lm;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/a/c/lm;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v3}, Lcom/google/a/c/bt;->g()Lcom/google/a/c/an;

    move-result-object v3

    sget-object v4, Lcom/google/a/c/an;->a:Lcom/google/a/c/an;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/a/c/lm;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/a/c/lm;->h(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0}, Lcom/google/a/c/lm;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/c/bt;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    invoke-static {v0}, Lcom/google/a/c/lm;->h(Lcom/google/a/c/lm;)Lcom/google/a/c/lm;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 229
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    .line 231
    iget-object v2, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v2, p1}, Lcom/google/a/c/bt;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/a/c/lm;->a(Ljava/util/Comparator;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "occurrences must be >= 0 but was %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/a/a/an;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 245
    if-nez p2, :cond_1

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/a/c/le;->a(Ljava/lang/Object;)I

    move-result v2

    .line 260
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 244
    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/c/bt;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 249
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    .line 250
    if-nez v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 252
    new-instance v1, Lcom/google/a/c/lm;

    invoke-direct {v1, p1, p2}, Lcom/google/a/c/lm;-><init>(Ljava/lang/Object;I)V

    .line 253
    iget-object v3, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    iget-object v4, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    invoke-static {v3, v1, v4}, Lcom/google/a/c/le;->b(Lcom/google/a/c/lm;Lcom/google/a/c/lm;Lcom/google/a/c/lm;)V

    .line 254
    iget-object v3, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v3, v0, v1}, Lcom/google/a/c/ln;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :cond_2
    new-array v1, v1, [I

    .line 258
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/a/c/lm;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/a/c/lm;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v4, v0, v3}, Lcom/google/a/c/ln;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    aget v2, v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kg;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/a/c/an;",
            ")",
            "Lcom/google/a/c/kg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 484
    new-instance v0, Lcom/google/a/c/le;

    iget-object v1, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    iget-object v2, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/a/c/bt;->b(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/bt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/c/bt;->a(Lcom/google/a/c/bt;)Lcom/google/a/c/bt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/c/le;-><init>(Lcom/google/a/c/ln;Lcom/google/a/c/bt;Lcom/google/a/c/lm;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/a/c/an;Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kg;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/a/c/af;->a(Ljava/lang/Object;Lcom/google/a/c/an;Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 311
    if-ltz p3, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 312
    if-ltz p2, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/c/bt;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    .line 316
    if-nez v0, :cond_4

    .line 317
    if-nez p2, :cond_3

    .line 318
    if-lez p3, :cond_0

    .line 319
    invoke-virtual {p0, p1, p3}, Lcom/google/a/c/le;->a(Ljava/lang/Object;I)I

    .line 329
    :cond_0
    :goto_2
    return v6

    :cond_1
    move v0, v7

    .line 311
    goto :goto_0

    :cond_2
    move v0, v7

    .line 312
    goto :goto_1

    :cond_3
    move v6, v7

    .line 323
    goto :goto_2

    .line 326
    :cond_4
    new-array v5, v6, [I

    .line 327
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/c/lm;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/a/c/lm;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v2, v0, v1}, Lcom/google/a/c/ln;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    aget v0, v5, v7

    if-eq v0, p2, :cond_0

    move v6, v7

    goto :goto_2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/a/c/af;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/a/c/af;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    if-ltz p2, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "occurrences must be >= 0 but was %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/a/a/an;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-nez p2, :cond_2

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/a/c/le;->a(Ljava/lang/Object;)I

    move-result v2

    .line 285
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 265
    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    .line 270
    new-array v1, v1, [I

    .line 275
    :try_start_0
    iget-object v3, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v3, p1}, Lcom/google/a/c/bt;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/a/c/lm;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/a/c/lm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 284
    iget-object v4, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v4, v0, v3}, Lcom/google/a/c/ln;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    aget v2, v1, v2

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    goto :goto_1

    .line 280
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/kg;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/a/c/an;",
            ")",
            "Lcom/google/a/c/kg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 492
    new-instance v0, Lcom/google/a/c/le;

    iget-object v1, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    iget-object v2, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/a/c/bt;->a(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/a/c/an;)Lcom/google/a/c/bt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/c/bt;->a(Lcom/google/a/c/bt;)Lcom/google/a/c/bt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/c/le;->d:Lcom/google/a/c/lm;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/c/le;-><init>(Lcom/google/a/c/ln;Lcom/google/a/c/bt;Lcom/google/a/c/lm;)V

    return-object v0
.end method

.method final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/c/ia",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lcom/google/a/c/lg;

    invoke-direct {v0, p0}, Lcom/google/a/c/lg;-><init>(Lcom/google/a/c/le;)V

    return-object v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/google/a/c/lj;->b:Lcom/google/a/c/lj;

    invoke-direct {p0, v0}, Lcom/google/a/c/le;->a(Lcom/google/a/c/lj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/h/a;->a(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    if-ltz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 291
    iget-object v0, p0, Lcom/google/a/c/le;->c:Lcom/google/a/c/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/c/bt;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    if-nez p2, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 306
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 290
    goto :goto_0

    :cond_2
    move v1, v2

    .line 292
    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v0}, Lcom/google/a/c/ln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/lm;

    .line 297
    if-nez v0, :cond_4

    .line 298
    if-lez p2, :cond_0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/le;->a(Ljava/lang/Object;I)I

    goto :goto_2

    .line 303
    :cond_4
    new-array v1, v1, [I

    .line 304
    invoke-virtual {p0}, Lcom/google/a/c/le;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/a/c/lm;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/a/c/lm;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/google/a/c/le;->b:Lcom/google/a/c/ln;

    invoke-virtual {v4, v0, v3}, Lcom/google/a/c/ln;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    aget v2, v1, v2

    goto :goto_2
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/a/c/af;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e_()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->e_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/a/c/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/a/c/ia;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->g()Lcom/google/a/c/ia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/a/c/ia;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->h()Lcom/google/a/c/ia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lcom/google/a/c/ia;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->i()Lcom/google/a/c/ia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/a/c/ia;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->j()Lcom/google/a/c/ia;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/c/ia",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v0, Lcom/google/a/c/lh;

    invoke-direct {v0, p0}, Lcom/google/a/c/lh;-><init>(Lcom/google/a/c/le;)V

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/a/c/kg;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->m()Lcom/google/a/c/kg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/a/c/af;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/a/c/af;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/a/c/af;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/google/a/c/lj;->a:Lcom/google/a/c/lj;

    invoke-direct {p0, v0}, Lcom/google/a/c/le;->a(Lcom/google/a/c/lj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/h/a;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/a/c/af;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
