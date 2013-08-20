.class final Lcom/nianticproject/ingress/common/ui/elements/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;

.field final synthetic b:Lcom/nianticproject/ingress/gameentity/GameEntity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/bj;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/bj;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "QuickAction"

    const-string/jumbo v1, "setTargetEntity"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/bj;->a:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/bj;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 190
    return-void
.end method
