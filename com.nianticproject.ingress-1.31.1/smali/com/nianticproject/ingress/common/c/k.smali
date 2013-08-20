.class final Lcom/nianticproject/ingress/common/c/k;
.super Lcom/google/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/k",
        "<",
        "Lcom/nianticproject/ingress/common/c/bd;",
        "Lcom/nianticproject/ingress/common/c/m",
        "<+",
        "Lcom/badlogic/gdx/utils/Disposable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/j;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/k;->a:Lcom/nianticproject/ingress/common/c/j;

    invoke-direct {p0}, Lcom/google/a/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 125
    check-cast p1, Lcom/nianticproject/ingress/common/c/bd;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/k;->a:Lcom/nianticproject/ingress/common/c/j;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/c/j;->a(Lcom/nianticproject/ingress/common/c/j;Lcom/nianticproject/ingress/common/c/bd;)Lcom/nianticproject/ingress/common/c/m;

    move-result-object v0

    return-object v0
.end method
