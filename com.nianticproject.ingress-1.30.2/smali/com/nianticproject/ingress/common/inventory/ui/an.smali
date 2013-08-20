.class final Lcom/nianticproject/ingress/common/inventory/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/b;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/v;

.field private final b:Lcom/nianticproject/ingress/common/inventory/ui/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/v;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 903
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/an;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/an;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 905
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nianticproject/ingress/common/j/a;
    .locals 3
    .parameter

    .prologue
    .line 909
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/an;->a:Lcom/nianticproject/ingress/common/inventory/ui/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/v;->j(Lcom/nianticproject/ingress/common/inventory/ui/v;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/an;->b:Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/gameentity/components/f;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/j/as;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x1

    return v0
.end method
