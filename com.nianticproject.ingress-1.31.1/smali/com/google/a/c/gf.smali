.class final Lcom/google/a/c/gf;
.super Lcom/google/a/c/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/ad",
        "<",
        "Lcom/google/a/c/gn",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/gd;


# direct methods
.method constructor <init>(Lcom/google/a/c/gd;Lcom/google/a/c/gn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3236
    iput-object p1, p0, Lcom/google/a/c/gf;->a:Lcom/google/a/c/gd;

    invoke-direct {p0, p2}, Lcom/google/a/c/ad;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 3236
    check-cast p1, Lcom/google/a/c/gn;

    invoke-interface {p1}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/gf;->a:Lcom/google/a/c/gd;

    iget-object v1, v1, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
