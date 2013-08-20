.class final Lcom/google/a/c/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/aa",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/kv;


# direct methods
.method constructor <init>(Lcom/google/a/c/kv;)V
    .locals 0
    .parameter

    .prologue
    .line 722
    iput-object p1, p0, Lcom/google/a/c/kw;->a:Lcom/google/a/c/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 722
    iget-object v0, p0, Lcom/google/a/c/kw;->a:Lcom/google/a/c/kv;

    iget-object v0, v0, Lcom/google/a/c/kv;->a:Lcom/google/a/c/ku;

    iget-object v0, v0, Lcom/google/a/c/ku;->a:Lcom/google/a/c/ko;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ko;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
