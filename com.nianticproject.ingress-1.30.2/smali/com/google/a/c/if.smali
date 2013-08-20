.class final Lcom/google/a/c/if;
.super Lcom/google/a/c/le;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/c/le",
        "<",
        "Lcom/google/a/c/ia",
        "<TE;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/c/ie;


# direct methods
.method constructor <init>(Lcom/google/a/c/ie;Ljava/util/Iterator;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 913
    iput-object p1, p0, Lcom/google/a/c/if;->a:Lcom/google/a/c/ie;

    invoke-direct {p0, p2}, Lcom/google/a/c/le;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 913
    check-cast p1, Lcom/google/a/c/ia;

    invoke-interface {p1}, Lcom/google/a/c/ia;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
