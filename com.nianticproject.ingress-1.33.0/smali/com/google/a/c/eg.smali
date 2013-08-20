.class final Lcom/google/a/c/eg;
.super Lcom/google/a/c/bm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/bm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/a/a/aa;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/a/a/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 730
    iput-object p1, p0, Lcom/google/a/c/eg;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/a/c/eg;->b:Lcom/google/a/a/aa;

    invoke-direct {p0}, Lcom/google/a/c/bm;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/a/c/eg;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/eg;->b:Lcom/google/a/a/aa;

    invoke-static {v0, v1}, Lcom/google/a/c/eh;->a(Ljava/util/Iterator;Lcom/google/a/a/aa;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
