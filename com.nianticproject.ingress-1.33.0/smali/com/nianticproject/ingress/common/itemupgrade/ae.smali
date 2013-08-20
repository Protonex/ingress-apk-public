.class public final Lcom/nianticproject/ingress/common/itemupgrade/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/nianticproject/ingress/shared/aj;

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/nianticproject/ingress/shared/aj;",
            "Lcom/nianticproject/ingress/common/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->b:Lcom/nianticproject/ingress/shared/aj;

    .line 17
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/nianticproject/ingress/shared/aj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->c:Ljava/util/EnumMap;

    .line 20
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/d;->a()Lcom/nianticproject/ingress/common/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/d;->b()Lcom/nianticproject/ingress/common/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->c:Ljava/util/EnumMap;

    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/d;->c()Lcom/nianticproject/ingress/common/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a:Z

    .line 31
    return-void
.end method

.method public final a(F)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 46
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a:Z

    if-nez v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/a;->a()V

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne v1, v3, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/a;

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/c/a;->a(F)V

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/a;

    invoke-virtual {v0, p1, v4}, Lcom/nianticproject/ingress/common/c/a;->a(FF)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->b:Lcom/nianticproject/ingress/shared/aj;

    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/a;

    .line 39
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/a;->c()V

    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ae;->a:Z

    .line 43
    :cond_1
    return-void
.end method
