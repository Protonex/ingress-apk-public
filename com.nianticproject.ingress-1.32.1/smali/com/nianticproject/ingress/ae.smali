.class public final Lcom/nianticproject/ingress/ae;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nianticproject/ingress/ui/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/nianticproject/ingress/common/b;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/j;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/j;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/ae;->a:Ljava/util/ArrayList;

    .line 37
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iput-object v0, p0, Lcom/nianticproject/ingress/ae;->b:Lcom/nianticproject/ingress/common/b;

    .line 38
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/ai;)V
    .locals 4
    .parameter

    .prologue
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/ui/i;

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/ai;->a(Lcom/nianticproject/ingress/ui/i;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 106
    iget-object v2, p0, Lcom/nianticproject/ingress/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    :goto_0
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ae;->c:Z

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/ui/i;->a(ZZ)Lcom/nianticproject/ingress/ui/i;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/nianticproject/ingress/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/b;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const-string/jumbo v0, "setChannel"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/ae;->b:Lcom/nianticproject/ingress/common/b;

    .line 62
    new-instance v0, Lcom/nianticproject/ingress/af;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/af;-><init>(Lcom/nianticproject/ingress/ae;Lcom/nianticproject/ingress/common/b;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/ae;->a(Lcom/nianticproject/ingress/ai;)V

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 81
    const-string/jumbo v0, "setActive"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/nianticproject/ingress/ae;->c:Z

    if-eq v0, p1, :cond_0

    .line 83
    iput-boolean p1, p0, Lcom/nianticproject/ingress/ae;->c:Z

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/ah;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/ah;-><init>(Lcom/nianticproject/ingress/ae;Z)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/ae;->a(Lcom/nianticproject/ingress/ai;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/ae;->b:Lcom/nianticproject/ingress/common/b;

    sget-object v1, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "scrollToBottom"

    invoke-static {v0}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/nianticproject/ingress/ag;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/ag;-><init>(Lcom/nianticproject/ingress/ae;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/ae;->a(Lcom/nianticproject/ingress/ai;)V

    .line 78
    return-void
.end method
