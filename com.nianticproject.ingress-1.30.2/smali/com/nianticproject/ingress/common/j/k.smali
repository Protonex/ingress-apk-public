.class public Lcom/nianticproject/ingress/common/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/w/aa;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nianticproject/ingress/common/j/z;",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/nianticproject/ingress/common/j/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/nianticproject/ingress/common/j/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/nianticproject/ingress/common/w/aa;

    const-class v1, Lcom/nianticproject/ingress/common/j/k;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/k;->a:Lcom/nianticproject/ingress/common/w/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/k;->b:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-static {}, Lcom/nianticproject/ingress/common/j/aa;->values()[Lcom/nianticproject/ingress/common/j/aa;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/k;->c:Lcom/badlogic/gdx/utils/Array;

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/j/aa;->values()[Lcom/nianticproject/ingress/common/j/aa;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/k;->c:Lcom/badlogic/gdx/utils/Array;

    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v2, 0x32

    const/4 v5, 0x0

    .line 86
    :try_start_0
    const-string/jumbo v0, "DeferredRenderer.drawAll"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 92
    sget-object v1, Lcom/nianticproject/ingress/common/j/k;->a:Lcom/nianticproject/ingress/common/w/aa;

    const-string/jumbo v2, "Probable Material leak: count (%d) > %d. Check that all Material instances are static."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/w/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/z;

    .line 98
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/k;->c:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/z;->a()Lcom/nianticproject/ingress/common/j/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/j/aa;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    throw v0

    :cond_1
    move v7, v5

    .line 102
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/k;->c:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v7, v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/k;->c:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    move v6, v5

    .line 105
    :goto_2
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v6, v1, :cond_4

    .line 106
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/j/z;

    .line 107
    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/k;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/Array;

    .line 108
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v3, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/z;->b()V

    .line 110
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/z;->d()Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v5

    .line 112
    :goto_3
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v4, v3, :cond_2

    .line 113
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/common/j/j;

    invoke-interface {v3, v1}, Lcom/nianticproject/ingress/common/j/j;->a(Lcom/nianticproject/ingress/common/j/z;)V

    .line 112
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 118
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/z;->c()V

    .line 105
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/k;->c:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 125
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 128
    :cond_6
    invoke-static {}, Lcom/nianticproject/ingress/common/t/f;->a()V

    .line 129
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/z;Lcom/nianticproject/ingress/common/j/j;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 69
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
