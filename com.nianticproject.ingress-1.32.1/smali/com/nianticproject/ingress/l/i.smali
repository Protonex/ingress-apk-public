.class public Lcom/nianticproject/ingress/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/a/h;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/r/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/l/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/l/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->a()Lcom/nianticproject/ingress/common/r/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/l/i;->b:Lcom/nianticproject/ingress/common/r/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/model/a/j;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/a/i;",
            ")",
            "Lcom/nianticproject/ingress/common/model/a/j",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    iget-object v1, p0, Lcom/nianticproject/ingress/l/i;->b:Lcom/nianticproject/ingress/common/r/e;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/common/r/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/l/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Retrieving "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/common/model/a/i;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/model/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Lcom/nianticproject/ingress/common/model/a/i;->values()[Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    iget-object v4, p0, Lcom/nianticproject/ingress/l/i;->b:Lcom/nianticproject/ingress/common/r/e;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/nianticproject/ingress/common/r/e;->a(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/model/a/j;)Z
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/a/i;",
            "Lcom/nianticproject/ingress/common/model/a/j",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/l/i;->a(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/model/a/j;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/a/j;->b()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/model/a/j;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 39
    sget-object v1, Lcom/nianticproject/ingress/l/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Declining storage of older timestamp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/model/a/j;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " against "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/a/j;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/model/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/l/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Storing value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/model/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/nianticproject/ingress/l/i;->b:Lcom/nianticproject/ingress/common/r/e;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/model/a/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/r/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/model/a/i;",
            "Lcom/nianticproject/ingress/common/model/a/j",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/nianticproject/ingress/common/v/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/am;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->a()Lcom/nianticproject/ingress/common/v/am;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/nianticproject/ingress/common/model/a/i;->values()[Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 86
    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/model/a/i;->toString()Ljava/lang/String;

    move-result-object v7

    .line 87
    iget-object v8, p0, Lcom/nianticproject/ingress/l/i;->b:Lcom/nianticproject/ingress/common/r/e;

    invoke-interface {v8, v7}, Lcom/nianticproject/ingress/common/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    if-eqz v8, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {v6, v8}, Lcom/nianticproject/ingress/common/model/a/i;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/model/a/j;

    move-result-object v9

    .line 91
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v6

    sget-object v6, Lcom/nianticproject/ingress/l/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v9, "parseValue failed: key=%s value=%s"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v7, v10, v1

    aput-object v8, v10, v11

    invoke-virtual {v6, v9, v10}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/l/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v3, v0, v11

    .line 98
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
