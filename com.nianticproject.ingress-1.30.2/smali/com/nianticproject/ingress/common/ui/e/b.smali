.class public final Lcom/nianticproject/ingress/common/ui/e/b;
.super Lcom/nianticproject/ingress/common/ui/d/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/nianticproject/ingress/common/ui/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nianticproject/ingress/common/j/al;

.field private c:Lcom/nianticproject/ingress/common/ui/e/a;

.field private d:Lcom/nianticproject/ingress/common/j/ap;

.field private e:Lcom/nianticproject/ingress/common/model/GameState;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/al;Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/c;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->b:Lcom/nianticproject/ingress/common/j/al;

    .line 54
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/ui/e/b;->d(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 57
    return-void
.end method

.method private d(Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->b:Lcom/nianticproject/ingress/common/j/al;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/al;->l()V

    .line 149
    new-instance v0, Lcom/nianticproject/ingress/common/j/ap;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->b:Lcom/nianticproject/ingress/common/j/al;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/j/ap;-><init>(Lcom/nianticproject/ingress/common/j/al;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/ap;

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/ap;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/j/ap;)V

    .line 151
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/ap;

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/ap;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/e/a;->a()V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/ap;->l()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->d(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 140
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v1, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    :goto_0
    const-string/jumbo v1, "Top mode died."

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    .line 120
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    .line 172
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->e()V

    .line 99
    :cond_0
    return v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dv;)Z
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/dv;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/e/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    .line 107
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->e()V

    .line 110
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->e()V

    .line 76
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    .line 84
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 85
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    .line 189
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 206
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
