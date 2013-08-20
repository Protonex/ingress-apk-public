.class public final Lcom/nianticproject/ingress/common/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/c/ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/ky",
            "<",
            "Lcom/nianticproject/ingress/common/w/h;",
            "Lcom/nianticproject/ingress/common/w/d;",
            "Lcom/nianticproject/ingress/common/w/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/nianticproject/ingress/common/w/h;

.field private d:Lcom/nianticproject/ingress/common/w/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {}, Lcom/google/a/c/bw;->j()Lcom/google/a/c/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/google/a/c/ky;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/w/c;->b:Z

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/w/e;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w/e;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->d:Lcom/nianticproject/ingress/common/w/h;

    .line 124
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/w/c;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/w/c;->b:Z

    .line 136
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/nianticproject/ingress/common/w/c;->c:Lcom/nianticproject/ingress/common/w/h;

    .line 147
    return-object p0
.end method

.method public final a(Lcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/d;Lcom/nianticproject/ingress/common/w/h;)Lcom/nianticproject/ingress/common/w/c;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/google/a/c/ky;

    invoke-interface {v0, p1, p2}, Lcom/google/a/c/ky;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "transition already defined for state=%s event=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/a/a/an;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/google/a/c/ky;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/a/c/ky;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object p0

    :cond_0
    move v0, v2

    .line 171
    goto :goto_0
.end method

.method public final b()Lcom/nianticproject/ingress/common/w/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->c:Lcom/nianticproject/ingress/common/w/h;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->d:Lcom/nianticproject/ingress/common/w/h;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/google/a/c/ky;

    invoke-interface {v0}, Lcom/google/a/c/ky;->l()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/a/a/an;->b(Z)V

    .line 186
    new-instance v0, Lcom/nianticproject/ingress/common/w/b;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/w/c;->b:Z

    iget-object v2, p0, Lcom/nianticproject/ingress/common/w/c;->c:Lcom/nianticproject/ingress/common/w/h;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/w/c;->d:Lcom/nianticproject/ingress/common/w/h;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/google/a/c/ky;

    invoke-static {v4}, Lcom/google/a/c/ec;->a(Lcom/google/a/c/ky;)Lcom/google/a/c/ec;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/w/b;-><init>(ZLcom/nianticproject/ingress/common/w/h;Lcom/nianticproject/ingress/common/w/h;Lcom/google/a/c/ec;B)V

    return-object v0

    :cond_0
    move v0, v5

    .line 183
    goto :goto_0

    :cond_1
    move v0, v5

    .line 184
    goto :goto_1

    :cond_2
    move v1, v5

    .line 185
    goto :goto_2
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/w/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/google/a/c/ky;

    invoke-interface {v0}, Lcom/google/a/c/ky;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/google/a/c/ky;

    invoke-interface {v1}, Lcom/google/a/c/ky;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->a(Ljava/util/Collection;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/ji;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/c/jp;

    move-result-object v0

    return-object v0
.end method
