.class final Lcom/google/a/c/gw;
.super Lcom/google/a/c/gu;
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
        "Lcom/google/a/c/gu",
        "<TK;TV;>;",
        "Lcom/google/a/c/gn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/a/c/gn;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1014
    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/c/gu;-><init>(Ljava/lang/Object;ILcom/google/a/c/gn;)V

    .line 1019
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/a/c/gw;->e:J

    .line 1031
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/gw;->f:Lcom/google/a/c/gn;

    .line 1044
    invoke-static {}, Lcom/google/a/c/fo;->g()Lcom/google/a/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c/gw;->g:Lcom/google/a/c/gn;

    .line 1015
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 1028
    iput-wide p1, p0, Lcom/google/a/c/gw;->e:J

    .line 1029
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
    .line 1041
    iput-object p1, p0, Lcom/google/a/c/gw;->f:Lcom/google/a/c/gn;

    .line 1042
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
    .line 1054
    iput-object p1, p0, Lcom/google/a/c/gw;->g:Lcom/google/a/c/gn;

    .line 1055
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1023
    iget-wide v0, p0, Lcom/google/a/c/gw;->e:J

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
    .line 1036
    iget-object v0, p0, Lcom/google/a/c/gw;->f:Lcom/google/a/c/gn;

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
    .line 1049
    iget-object v0, p0, Lcom/google/a/c/gw;->g:Lcom/google/a/c/gn;

    return-object v0
.end method
