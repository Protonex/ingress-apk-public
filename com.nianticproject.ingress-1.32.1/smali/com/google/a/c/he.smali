.class final Lcom/google/a/c/he;
.super Lcom/google/a/c/hc;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/gn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/hc",
        "<TK;TV;>;",
        "Lcom/google/a/c/gn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/gn;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1527
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a/c/hc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/gn;)V

    .line 1532
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/a/c/he;->d:J

    .line 1544
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/he;->e:Lcom/google/a/c/gn;

    .line 1557
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/he;->f:Lcom/google/a/c/gn;

    .line 1528
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 1541
    iput-wide p1, p0, Lcom/google/a/c/he;->d:J

    .line 1542
    return-void
.end method

.method public final a(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/google/a/c/he;->e:Lcom/google/a/c/gn;

    .line 1555
    return-void
.end method

.method public final b(Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1567
    iput-object p1, p0, Lcom/google/a/c/he;->f:Lcom/google/a/c/gn;

    .line 1568
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1536
    iget-wide v0, p0, Lcom/google/a/c/he;->d:J

    return-wide v0
.end method

.method public final f()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/google/a/c/he;->e:Lcom/google/a/c/gn;

    return-object v0
.end method

.method public final g()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/google/a/c/he;->f:Lcom/google/a/c/gn;

    return-object v0
.end method
