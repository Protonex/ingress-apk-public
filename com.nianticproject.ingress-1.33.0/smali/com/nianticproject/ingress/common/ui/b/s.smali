.class public abstract Lcom/nianticproject/ingress/common/ui/b/s;
.super Lcom/nianticproject/ingress/common/ui/b/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/aa;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/ui/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public varargs constructor <init>(Lcom/nianticproject/ingress/common/ui/aa;[Lcom/nianticproject/ingress/common/ui/z;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/b/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->c:Z

    .line 27
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->a:Lcom/nianticproject/ingress/common/ui/aa;

    .line 28
    invoke-static {p2}, Lcom/google/a/c/ew;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->b:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ui/z;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 33
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/z;

    .line 52
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/b/s;->a:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/aa;->b(Lcom/nianticproject/ingress/common/ui/z;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/b/b;->e()V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->c:Z

    .line 43
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/b/b;->g()V

    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/b/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/z;

    .line 45
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/b/s;->a:Lcom/nianticproject/ingress/common/ui/aa;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/aa;->a(Lcom/nianticproject/ingress/common/ui/z;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
