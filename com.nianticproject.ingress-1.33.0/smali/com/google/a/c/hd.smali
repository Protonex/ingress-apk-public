.class final Lcom/google/a/c/hd;
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
.field d:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/gn;)V
    .locals 1
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
    .line 1575
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a/c/hc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/a/c/gn;)V

    .line 1580
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/hd;->d:Lcom/google/a/c/gn;

    .line 1593
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/hd;->e:Lcom/google/a/c/gn;

    .line 1576
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/a/c/gn;)V
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
    .line 1590
    iput-object p1, p0, Lcom/google/a/c/hd;->d:Lcom/google/a/c/gn;

    .line 1591
    return-void
.end method

.method public final d(Lcom/google/a/c/gn;)V
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
    .line 1603
    iput-object p1, p0, Lcom/google/a/c/hd;->e:Lcom/google/a/c/gn;

    .line 1604
    return-void
.end method

.method public final h()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/google/a/c/hd;->d:Lcom/google/a/c/gn;

    return-object v0
.end method

.method public final i()Lcom/google/a/c/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/google/a/c/hd;->e:Lcom/google/a/c/gn;

    return-object v0
.end method
