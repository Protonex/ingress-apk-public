.class final Lcom/google/a/c/gk;
.super Lcom/google/a/c/gj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/fo",
        "<TK;TV;>.com/google/a/c/gj<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/fo;


# direct methods
.method constructor <init>(Lcom/google/a/c/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 3718
    iput-object p1, p0, Lcom/google/a/c/gk;->a:Lcom/google/a/c/fo;

    invoke-direct {p0, p1}, Lcom/google/a/c/gj;-><init>(Lcom/google/a/c/fo;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3722
    invoke-virtual {p0}, Lcom/google/a/c/gk;->a()Lcom/google/a/c/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/hh;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
