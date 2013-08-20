.class final Lcom/google/a/c/eq;
.super Lcom/google/a/c/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/c/et;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/c/cw",
        "<TK;TV;>;",
        "Lcom/google/a/c/et",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Lcom/google/a/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/a/c/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/a/c/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/a/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/a/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/a/c/eq;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iput p3, p0, Lcom/google/a/c/eq;->a:I

    .line 173
    iput-object p4, p0, Lcom/google/a/c/eq;->b:Lcom/google/a/c/eq;

    .line 174
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/a/c/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/a/c/eq;->c:Lcom/google/a/c/et;

    return-object v0
.end method

.method public final a(Lcom/google/a/c/eq;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/a/c/eq;->f:Lcom/google/a/c/eq;

    .line 210
    return-void
.end method

.method public final a(Lcom/google/a/c/et;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/a/c/eq;->c:Lcom/google/a/c/et;

    .line 193
    return-void
.end method

.method final a(Ljava/lang/Object;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    iget v0, p0, Lcom/google/a/c/eq;->a:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/a/c/eq;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/a/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/a/c/et;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/et",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/a/c/eq;->d:Lcom/google/a/c/et;

    return-object v0
.end method

.method public final b(Lcom/google/a/c/eq;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/a/c/eq;->e:Lcom/google/a/c/eq;

    .line 214
    return-void
.end method

.method public final b(Lcom/google/a/c/et;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/google/a/c/eq;->d:Lcom/google/a/c/et;

    .line 198
    return-void
.end method

.method public final c()Lcom/google/a/c/eq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/a/c/eq;->e:Lcom/google/a/c/eq;

    return-object v0
.end method

.method public final d()Lcom/google/a/c/eq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/eq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/a/c/eq;->f:Lcom/google/a/c/eq;

    return-object v0
.end method
