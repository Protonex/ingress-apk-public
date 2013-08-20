.class final Lcom/google/a/c/je;
.super Lcom/google/a/c/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/dc",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/ja;


# direct methods
.method private constructor <init>(Lcom/google/a/c/ja;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/a/c/je;->a:Lcom/google/a/c/ja;

    invoke-direct {p0}, Lcom/google/a/c/dc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/c/ja;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/a/c/je;-><init>(Lcom/google/a/c/ja;)V

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/a/c/je;->a:Lcom/google/a/c/ja;

    invoke-virtual {v0, p1}, Lcom/google/a/c/ja;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/a/c/je;->a:Lcom/google/a/c/ja;

    invoke-virtual {v0}, Lcom/google/a/c/ja;->l()I

    move-result v0

    return v0
.end method
