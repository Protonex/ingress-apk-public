.class final Lcom/nianticproject/ingress/common/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/b/cb",
        "<",
        "Lcom/nianticproject/ingress/common/c/bd;",
        "Lcom/nianticproject/ingress/common/c/m",
        "<+",
        "Lcom/badlogic/gdx/utils/Disposable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/j;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/b/cc;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/cc",
            "<",
            "Lcom/nianticproject/ingress/common/c/bd;",
            "Lcom/nianticproject/ingress/common/c/m",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/google/a/b/cc;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bd;

    .line 141
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/c/j;->a(Lcom/nianticproject/ingress/common/c/j;J)J

    .line 143
    invoke-virtual {p1}, Lcom/google/a/b/cc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/m;->dispose()V

    .line 144
    invoke-static {}, Lcom/nianticproject/ingress/common/c/j;->a()Lcom/nianticproject/ingress/common/w/ac;

    move-result-object v1

    const-string/jumbo v2, "evicted %s [%d] cacheEntries[%d] cacheSize[%.1fM]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bd;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/j;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/c/j;->a(Lcom/nianticproject/ingress/common/c/j;)Lcom/google/a/b/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/a/b/n;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/j;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/c/j;->b(Lcom/nianticproject/ingress/common/c/j;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/ac;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method
