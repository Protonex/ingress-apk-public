.class final Lcom/nianticproject/ingress/common/ui/elements/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ab;

.field final synthetic b:Lcom/google/a/d/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ab;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bl;->a:Lcom/nianticproject/ingress/common/ab;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/bl;->b:Lcom/google/a/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "QuickAction"

    const-string/jumbo v1, "submitPortal"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bl;->a:Lcom/nianticproject/ingress/common/ab;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/bl;->b:Lcom/google/a/d/u;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ab;->a(Lcom/google/a/d/u;)V

    .line 223
    return-void
.end method
