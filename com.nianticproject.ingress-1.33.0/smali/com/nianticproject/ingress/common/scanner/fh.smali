.class public final Lcom/nianticproject/ingress/common/scanner/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/fi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/fj;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/a/d/u;

.field private d:D

.field private e:D

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->c:Lcom/google/a/d/u;

    .line 44
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->a:Ljava/util/Set;

    .line 45
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->b:Ljava/util/List;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fh;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->c:Lcom/google/a/d/u;

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/math/Vector2;)Lcom/google/a/d/u;
    .locals 6
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->c:Lcom/google/a/d/u;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->f:I

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/scanner/fh;->e:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 173
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/fh;->g:I

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/common/scanner/fh;->e:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    .line 174
    int-to-double v1, v1

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/p/b;->c(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Lcom/nianticproject/ingress/common/p/b;->b(D)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/a/d/u;->a(DD)Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1
    .parameter

    .prologue
    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fi;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/fi;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/google/a/d/u;)V

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/p/a;)Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1
    .parameter

    .prologue
    .line 94
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fi;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/fi;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/nianticproject/ingress/common/p/a;)V

    return-object v0
.end method

.method public final a(IILcom/badlogic/gdx/math/Vector2;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->f:I

    sub-int/2addr v0, p1

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/fh;->d:D

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 143
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->g:I

    sub-int/2addr v0, p2

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/fh;->d:D

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 144
    return-void
.end method

.method public final a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/google/a/d/u;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->d(D)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/d/u;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/p/b;->e(D)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/nianticproject/ingress/common/scanner/fh;->a(IILcom/badlogic/gdx/math/Vector2;)V

    .line 155
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/fj;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ej;
    .locals 1
    .parameter

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 86
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fk;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/fk;-><init>(Lcom/nianticproject/ingress/common/scanner/fh;Lcom/google/a/d/u;)V

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/fj;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 65
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/a/d/u;)V
    .locals 4
    .parameter

    .prologue
    .line 102
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fh;->c:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fh;->c:Lcom/google/a/d/u;

    .line 104
    invoke-virtual {p1}, Lcom/google/a/d/u;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->d(D)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->f:I

    .line 105
    invoke-virtual {p1}, Lcom/google/a/d/u;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->e(D)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->g:I

    .line 107
    invoke-virtual {p1}, Lcom/google/a/d/u;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->e:D

    .line 108
    const-wide/high16 v0, 0x3ff0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/scanner/fh;->e:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->d:D

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fi;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fi;->a(Lcom/nianticproject/ingress/common/scanner/fi;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fj;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a()V

    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method
