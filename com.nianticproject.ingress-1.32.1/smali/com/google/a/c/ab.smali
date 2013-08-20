.class final Lcom/google/a/c/ab;
.super Lcom/google/a/c/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/ie",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/aa;


# direct methods
.method constructor <init>(Lcom/google/a/c/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/a/c/ab;->a:Lcom/google/a/c/aa;

    invoke-direct {p0}, Lcom/google/a/c/ie;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/a/c/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/hz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/a/c/ab;->a:Lcom/google/a/c/aa;

    return-object v0
.end method
