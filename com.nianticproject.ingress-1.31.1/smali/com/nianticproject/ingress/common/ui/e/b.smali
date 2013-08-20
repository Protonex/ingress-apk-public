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

.field private final b:Lcom/nianticproject/ingress/common/j/am;

.field private c:Lcom/nianticproject/ingress/common/ui/e/a;

.field private d:Lcom/nianticproject/ingress/common/j/aq;

.field private e:Lcom/nianticproject/ingress/common/model/GameState;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/am;Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/c;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->b:Lcom/nianticproject/ingress/common/j/am;

    .line 56
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/ui/e/b;->d(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 59
    return-void
.end method

.method private d(Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->b:Lcom/nianticproject/ingress/common/j/am;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/am;->l()V

    .line 151
    new-instance v0, Lcom/nianticproject/ingress/common/j/aq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->b:Lcom/nianticproject/ingress/common/j/am;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/j/aq;-><init>(Lcom/nianticproject/ingress/common/j/am;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/aq;

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/aq;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/j/aq;)V

    .line 153
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    if-eq v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/aq;

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/e/b;->d:Lcom/nianticproject/ingress/common/j/aq;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/e/a;->a()V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/aq;->l()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->d(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 142
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 118
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v1, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    :goto_0
    const-string/jumbo v1, "Top mode died."

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    .line 122
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    .line 173
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

    .line 174
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 99
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->e()V

    .line 101
    :cond_0
    return v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z
    .locals 1
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/b/bu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/dt;)Z
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->c:Lcom/nianticproject/ingress/common/ui/e/a;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/scanner/dt;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/e/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
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
    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    .line 109
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->e()V

    .line 112
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/ui/e/a;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/e/b;->e()V

    .line 78
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/ui/e/a;)Lcom/nianticproject/ingress/common/ui/e/a;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    .line 86
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 87
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 190
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

    .line 191
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/e/b;->e:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/e/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 208
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 213
    .line 214
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/e/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/e/a;

    .line 217
    if-eqz v1, :cond_0

    .line 218
    const-string/jumbo v1, ", "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 223
    const-class v5, Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 224
    const-string/jumbo v1, "ModeWrapper->%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ee;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/ee;->b()Lcom/nianticproject/ingress/common/ui/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v1, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v1, v2

    goto :goto_0

    .line 226
    :cond_1
    const-string/jumbo v0, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v0, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v1, v2

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 232
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    throw v0
.end method
