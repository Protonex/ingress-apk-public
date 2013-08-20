.class final Lcom/nianticproject/ingress/common/inventory/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/b;
.implements Lcom/nianticproject/ingress/common/j/r;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/v;

.field private final b:Lcom/nianticproject/ingress/common/inventory/ui/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 878
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ae;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/ae;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 880
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nianticproject/ingress/common/j/a;
    .locals 1
    .parameter

    .prologue
    .line 884
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ae;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->n(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/j/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/j/s;->a(Lcom/nianticproject/ingress/common/j/r;)Lcom/nianticproject/ingress/common/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ae;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->p(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/inventory/ui/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ae;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/ae;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/v;->o(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/j/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/inventory/ui/ar;->a(Lcom/nianticproject/ingress/common/inventory/ui/q;Lcom/nianticproject/ingress/common/j/c;)V

    .line 896
    return-void
.end method
