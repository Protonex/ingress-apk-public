.class public abstract Lcom/nianticproject/ingress/common/g/d;
.super Lcom/nianticproject/ingress/common/g/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/g/j",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/nianticproject/ingress/gameentity/GameEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/nianticproject/ingress/common/u/ab;


# instance fields
.field protected final a:Lcom/nianticproject/ingress/common/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/g/d;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/g/d;->b:Lcom/nianticproject/ingress/common/u/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/g/e;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/j;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/nianticproject/ingress/common/g/d;->a:Lcom/nianticproject/ingress/common/g/e;

    .line 23
    return-void
.end method

.method private g()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/d;->a:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/g/e;->e()Ljava/util/Collection;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/nianticproject/ingress/common/g/d;->b:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Load inventory duration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object v2

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/d;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
