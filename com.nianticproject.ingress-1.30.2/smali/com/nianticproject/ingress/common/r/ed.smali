.class final Lcom/nianticproject/ingress/common/r/ed;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/eb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/eb;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/ed;->a:Lcom/nianticproject/ingress/common/r/eb;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/ed;->a:Lcom/nianticproject/ingress/common/r/eb;

    const-string/jumbo v1, "Walk to Portal"

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/r/eb;->a(Ljava/util/Collection;)V

    .line 211
    return-void
.end method
