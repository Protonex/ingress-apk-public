.class final Lcom/nianticproject/ingress/common/inventory/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/inventory/ui/ai;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/nianticproject/ingress/common/inventory/ui/q;)Lcom/nianticproject/ingress/common/inventory/ui/ah;
    .locals 2
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    .line 209
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 200
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    .line 203
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->c:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->b:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    goto :goto_0

    .line 209
    :cond_3
    sget-object v0, Lcom/nianticproject/ingress/common/inventory/ui/ah;->a:Lcom/nianticproject/ingress/common/inventory/ui/ah;

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->a:Ljava/util/List;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ai;->b:Z

    .line 190
    return-void
.end method
