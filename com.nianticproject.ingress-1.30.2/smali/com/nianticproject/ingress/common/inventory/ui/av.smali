.class final Lcom/nianticproject/ingress/common/inventory/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/b;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/j/as;

.field final synthetic b:Lcom/nianticproject/ingress/gameentity/GameEntity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/av;->a:Lcom/nianticproject/ingress/common/j/as;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/av;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nianticproject/ingress/common/j/a;
    .locals 3
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/av;->a:Lcom/nianticproject/ingress/common/j/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/av;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

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
    .line 284
    const/4 v0, 0x1

    return v0
.end method
