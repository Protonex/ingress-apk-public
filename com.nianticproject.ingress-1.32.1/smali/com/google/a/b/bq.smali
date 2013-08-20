.class final Lcom/google/a/b/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/a/a/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/bs",
            "<",
            "Lcom/google/a/b/bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/google/a/b/bu;

    invoke-direct {v0}, Lcom/google/a/b/bu;-><init>()V

    .line 38
    new-instance v0, Lcom/google/a/b/br;

    invoke-direct {v0}, Lcom/google/a/b/br;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sput-object v0, Lcom/google/a/b/bq;->a:Lcom/google/a/a/bs;

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/a/b/bs;

    invoke-direct {v0}, Lcom/google/a/b/bs;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/a/b/bp;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/a/b/bq;->a:Lcom/google/a/a/bs;

    invoke-interface {v0}, Lcom/google/a/a/bs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/bp;

    return-object v0
.end method
