.class final Lcom/nianticproject/ingress/common/r/el;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/ej;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/ej;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/el;->a:Lcom/nianticproject/ingress/common/r/ej;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/el;->a:Lcom/nianticproject/ingress/common/r/ej;

    const-string/jumbo v1, "Walk towards XM"

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/ej;->a(Ljava/util/Collection;)V

    .line 206
    return-void
.end method
