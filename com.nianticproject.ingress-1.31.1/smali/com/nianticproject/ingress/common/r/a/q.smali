.class final Lcom/nianticproject/ingress/common/r/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a/l;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a/l;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/a/q;->a:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/q;->a:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/a/l;->g(Lcom/nianticproject/ingress/common/r/a/l;)V

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/a/q;->a:Lcom/nianticproject/ingress/common/r/a/l;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/a/l;->h(Lcom/nianticproject/ingress/common/r/a/l;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    .line 178
    return-void
.end method
