.class public final Lcom/nianticproject/ingress/common/k/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/nianticproject/ingress/common/c/bu;

.field private static final c:[Lcom/nianticproject/ingress/common/c/b;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/c/a;

.field private final d:Lcom/nianticproject/ingress/common/c/e;

.field private final e:Lcom/nianticproject/ingress/common/c/al;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nianticproject/ingress/common/c/b;

    new-instance v1, Lcom/nianticproject/ingress/common/c/b;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aC:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v1, v2, v4}, Lcom/nianticproject/ingress/common/c/b;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/nianticproject/ingress/common/c/b;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aE:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v1, v2, v4}, Lcom/nianticproject/ingress/common/c/b;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/nianticproject/ingress/common/c/b;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aF:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v1, v2, v4}, Lcom/nianticproject/ingress/common/c/b;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/nianticproject/ingress/common/c/b;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->aD:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v1, v2, v4}, Lcom/nianticproject/ingress/common/c/b;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-instance v2, Lcom/nianticproject/ingress/common/c/b;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bd;->aG:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/c/b;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/nianticproject/ingress/common/c/b;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bd;->aH:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/c/b;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/nianticproject/ingress/common/c/b;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bd;->aI:Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/c/b;-><init>(Lcom/nianticproject/ingress/common/c/bd;B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/k/z;->c:[Lcom/nianticproject/ingress/common/c/b;

    .line 42
    new-array v0, v7, [Lcom/nianticproject/ingress/common/c/bu;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aM:Lcom/nianticproject/ingress/common/c/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aN:Lcom/nianticproject/ingress/common/c/bu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aO:Lcom/nianticproject/ingress/common/c/bu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/common/k/z;->a:[Lcom/nianticproject/ingress/common/c/bu;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/al;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k/z;->e:Lcom/nianticproject/ingress/common/c/al;

    .line 55
    new-instance v0, Lcom/nianticproject/ingress/common/c/a;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bd;->al:Lcom/nianticproject/ingress/common/c/bd;

    sget-object v2, Lcom/nianticproject/ingress/common/k/z;->c:[Lcom/nianticproject/ingress/common/c/b;

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/c/a;-><init>(Lcom/nianticproject/ingress/common/c/bd;[Lcom/nianticproject/ingress/common/c/b;F)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->b:Lcom/nianticproject/ingress/common/c/a;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/z;->g:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bd;->al:Lcom/nianticproject/ingress/common/c/bd;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bd;)V

    .line 68
    sget-object v2, Lcom/nianticproject/ingress/common/k/z;->c:[Lcom/nianticproject/ingress/common/c/b;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 69
    iget-object v5, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/b;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bd;)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lcom/nianticproject/ingress/common/k/z;->a:[Lcom/nianticproject/ingress/common/c/bu;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 73
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bu;->a()Lcom/nianticproject/ingress/common/c/bq;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bl;

    .line 75
    iget-object v5, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bl;->a()Lcom/nianticproject/ingress/common/c/bd;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final a(FZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 114
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/z;->g:Z

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 119
    :cond_0
    if-eqz p2, :cond_1

    .line 120
    const v0, 0x3e4ccccd

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/z;->b:Lcom/nianticproject/ingress/common/c/a;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/a;->a()V

    .line 127
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/z;->b:Lcom/nianticproject/ingress/common/c/a;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/c/a;->a(F)V

    .line 129
    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/z;->b:Lcom/nianticproject/ingress/common/c/a;

    invoke-virtual {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/a;->a(FF)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 87
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/z;->g:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->e:Lcom/nianticproject/ingress/common/c/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/e;->b(Z)V

    .line 90
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/k/z;->g:Z

    .line 92
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/z;->g:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->b:Lcom/nianticproject/ingress/common/c/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/a;->c()V

    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->e:Lcom/nianticproject/ingress/common/c/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/al;->a(Z)V

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/e;->b(Z)V

    .line 103
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/k/z;->g:Z

    .line 105
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/z;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/z;->f:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/z;->f:Z

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/k/z;->a:[Lcom/nianticproject/ingress/common/c/bu;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-object v4, Lcom/nianticproject/ingress/common/k/z;->a:[Lcom/nianticproject/ingress/common/c/bu;

    array-length v4, v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/z;->d:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bu;->aR:Lcom/nianticproject/ingress/common/c/bu;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bu;)V

    .line 146
    :cond_0
    return-void
.end method
