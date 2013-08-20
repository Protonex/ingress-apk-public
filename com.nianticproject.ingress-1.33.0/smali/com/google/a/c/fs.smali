.class abstract enum Lcom/google/a/c/fs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/fs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/fs;

.field public static final enum b:Lcom/google/a/c/fs;

.field public static final enum c:Lcom/google/a/c/fs;

.field public static final enum d:Lcom/google/a/c/fs;

.field public static final enum e:Lcom/google/a/c/fs;

.field public static final enum f:Lcom/google/a/c/fs;

.field public static final enum g:Lcom/google/a/c/fs;

.field public static final enum h:Lcom/google/a/c/fs;

.field static final i:[[Lcom/google/a/c/fs;

.field private static final synthetic j:[Lcom/google/a/c/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 352
    new-instance v0, Lcom/google/a/c/ft;

    const-string/jumbo v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/google/a/c/ft;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->a:Lcom/google/a/c/fs;

    .line 359
    new-instance v0, Lcom/google/a/c/fu;

    const-string/jumbo v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1}, Lcom/google/a/c/fu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->b:Lcom/google/a/c/fs;

    .line 374
    new-instance v0, Lcom/google/a/c/fv;

    const-string/jumbo v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/google/a/c/fv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->c:Lcom/google/a/c/fs;

    .line 389
    new-instance v0, Lcom/google/a/c/fw;

    const-string/jumbo v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/google/a/c/fw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->d:Lcom/google/a/c/fs;

    .line 406
    new-instance v0, Lcom/google/a/c/fx;

    const-string/jumbo v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/google/a/c/fx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->e:Lcom/google/a/c/fs;

    .line 413
    new-instance v0, Lcom/google/a/c/fy;

    const-string/jumbo v1, "WEAK_EXPIRABLE"

    invoke-direct {v0, v1}, Lcom/google/a/c/fy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->f:Lcom/google/a/c/fs;

    .line 428
    new-instance v0, Lcom/google/a/c/fz;

    const-string/jumbo v1, "WEAK_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/google/a/c/fz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->g:Lcom/google/a/c/fs;

    .line 443
    new-instance v0, Lcom/google/a/c/ga;

    const-string/jumbo v1, "WEAK_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lcom/google/a/c/ga;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/c/fs;->h:Lcom/google/a/c/fs;

    .line 351
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/a/c/fs;

    sget-object v1, Lcom/google/a/c/fs;->a:Lcom/google/a/c/fs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/c/fs;->b:Lcom/google/a/c/fs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/c/fs;->c:Lcom/google/a/c/fs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/c/fs;->d:Lcom/google/a/c/fs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/c/fs;->e:Lcom/google/a/c/fs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/c/fs;->f:Lcom/google/a/c/fs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/c/fs;->g:Lcom/google/a/c/fs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/a/c/fs;->h:Lcom/google/a/c/fs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/c/fs;->j:[Lcom/google/a/c/fs;

    .line 470
    new-array v0, v6, [[Lcom/google/a/c/fs;

    new-array v1, v7, [Lcom/google/a/c/fs;

    sget-object v2, Lcom/google/a/c/fs;->a:Lcom/google/a/c/fs;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/a/c/fs;->b:Lcom/google/a/c/fs;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/a/c/fs;->c:Lcom/google/a/c/fs;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/a/c/fs;->d:Lcom/google/a/c/fs;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lcom/google/a/c/fs;

    aput-object v1, v0, v4

    new-array v1, v7, [Lcom/google/a/c/fs;

    sget-object v2, Lcom/google/a/c/fs;->e:Lcom/google/a/c/fs;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/a/c/fs;->f:Lcom/google/a/c/fs;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/a/c/fs;->g:Lcom/google/a/c/fs;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/a/c/fs;->h:Lcom/google/a/c/fs;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/c/fs;->i:[[Lcom/google/a/c/fs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/fs;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/google/a/c/gq;ZZ)Lcom/google/a/c/fs;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 478
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 479
    sget-object v1, Lcom/google/a/c/fs;->i:[[Lcom/google/a/c/fs;

    invoke-virtual {p0}, Lcom/google/a/c/gq;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 478
    goto :goto_0
.end method

.method static a(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 509
    invoke-interface {p0}, Lcom/google/a/c/gn;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/a/c/gn;->a(J)V

    .line 511
    invoke-interface {p0}, Lcom/google/a/c/gn;->g()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/c/fo;->a(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    .line 512
    invoke-interface {p0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/a/c/fo;->a(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    .line 514
    invoke-static {p0}, Lcom/google/a/c/fo;->d(Lcom/google/a/c/gn;)V

    .line 515
    return-void
.end method

.method static b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-interface {p0}, Lcom/google/a/c/gn;->i()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/c/fo;->b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    .line 522
    invoke-interface {p0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/a/c/fo;->b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    .line 524
    invoke-static {p0}, Lcom/google/a/c/fo;->e(Lcom/google/a/c/gn;)V

    .line 525
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/fs;
    .locals 1
    .parameter

    .prologue
    .line 351
    const-class v0, Lcom/google/a/c/fs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/fs;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/fs;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/google/a/c/fs;->j:[Lcom/google/a/c/fs;

    invoke-virtual {v0}, [Lcom/google/a/c/fs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/fs;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/a/c/go;Lcom/google/a/c/gn;Lcom/google/a/c/gn;)Lcom/google/a/c/gn;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/go",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    invoke-interface {p2}, Lcom/google/a/c/gn;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/a/c/gn;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/a/c/fs;->a(Lcom/google/a/c/go;Ljava/lang/Object;ILcom/google/a/c/gn;)Lcom/google/a/c/gn;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/google/a/c/go;Ljava/lang/Object;ILcom/google/a/c/gn;)Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/go",
            "<TK;TV;>;TK;I",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end method
