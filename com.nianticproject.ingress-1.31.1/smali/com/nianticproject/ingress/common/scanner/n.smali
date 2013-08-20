.class final Lcom/nianticproject/ingress/common/scanner/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/dq;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 767
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/n;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/n;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/n;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dn;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/dn;->b(Lcom/nianticproject/ingress/common/scanner/dq;)V

    .line 775
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/n;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/n;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/n;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/dt;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_1

    .line 778
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/n;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->x()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/scanner/dt;)Z

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/n;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dn;->b()V

    goto :goto_0
.end method
