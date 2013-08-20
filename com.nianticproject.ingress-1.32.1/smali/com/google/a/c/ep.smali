.class public final Lcom/google/a/c/ep;
.super Lcom/google/a/c/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/ae",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:I

.field private transient b:Lcom/google/a/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 225
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/a/c/ae;-><init>(Ljava/util/Map;)V

    .line 221
    iput v3, p0, Lcom/google/a/c/ep;->a:I

    .line 227
    const-string/jumbo v0, "expectedValuesPerKey must be >= 0 but was %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6, v0, v1}, Lcom/google/a/a/an;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iput v3, p0, Lcom/google/a/c/ep;->a:I

    .line 231
    new-instance v0, Lcom/google/a/c/eq;

    invoke-direct {v0, v4, v4, v5, v4}, Lcom/google/a/c/eq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/a/c/eq;)V

    iput-object v0, p0, Lcom/google/a/c/ep;->b:Lcom/google/a/c/eq;

    .line 232
    iget-object v0, p0, Lcom/google/a/c/ep;->b:Lcom/google/a/c/eq;

    iget-object v1, p0, Lcom/google/a/c/ep;->b:Lcom/google/a/c/eq;

    invoke-static {v0, v1}, Lcom/google/a/c/ep;->b(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/google/a/c/ep;)Lcom/google/a/c/eq;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/a/c/ep;->b:Lcom/google/a/c/eq;

    return-object v0
.end method

.method static synthetic a(Lcom/google/a/c/eq;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/a/c/eq;->c()Lcom/google/a/c/eq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/c/eq;->d()Lcom/google/a/c/eq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ep;->b(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V

    return-void
.end method

.method static synthetic a(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/google/a/c/ep;->b(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V

    return-void
.end method

.method static synthetic a(Lcom/google/a/c/et;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-interface {p0}, Lcom/google/a/c/et;->a()Lcom/google/a/c/et;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/a/c/et;->b()Lcom/google/a/c/et;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ep;->b(Lcom/google/a/c/et;Lcom/google/a/c/et;)V

    return-void
.end method

.method static synthetic a(Lcom/google/a/c/et;Lcom/google/a/c/et;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/google/a/c/ep;->b(Lcom/google/a/c/et;Lcom/google/a/c/et;)V

    return-void
.end method

.method private static b(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/a/c/eq;->a(Lcom/google/a/c/eq;)V

    .line 139
    invoke-virtual {p1, p0}, Lcom/google/a/c/eq;->b(Lcom/google/a/c/eq;)V

    .line 140
    return-void
.end method

.method private static b(Lcom/google/a/c/et;Lcom/google/a/c/et;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/et",
            "<TK;TV;>;",
            "Lcom/google/a/c/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-interface {p0, p1}, Lcom/google/a/c/et;->b(Lcom/google/a/c/et;)V

    .line 133
    invoke-interface {p1, p0}, Lcom/google/a/c/et;->a(Lcom/google/a/c/et;)V

    .line 134
    return-void
.end method

.method public static k()Lcom/google/a/c/ep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/c/ep",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/google/a/c/ep;

    invoke-direct {v0}, Lcom/google/a/c/ep;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lcom/google/a/c/ep;->a:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/a/c/ae;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/google/a/c/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/a/c/ae;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/a/c/ae;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/google/a/c/ae;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/a/c/ep;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/a/c/ae;->e()I

    move-result v0

    return v0
.end method

.method final e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/google/a/c/er;

    iget v1, p0, Lcom/google/a/c/ep;->a:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/a/c/er;-><init>(Lcom/google/a/c/ep;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/a/c/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 531
    invoke-super {p0}, Lcom/google/a/c/ae;->f()V

    .line 532
    iget-object v0, p0, Lcom/google/a/c/ep;->b:Lcom/google/a/c/eq;

    iget-object v1, p0, Lcom/google/a/c/ep;->b:Lcom/google/a/c/eq;

    invoke-static {v0, v1}, Lcom/google/a/c/ep;->b(Lcom/google/a/c/eq;Lcom/google/a/c/eq;)V

    .line 533
    return-void
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/a/c/ae;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/a/c/ae;->i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/a/c/ae;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/a/c/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
