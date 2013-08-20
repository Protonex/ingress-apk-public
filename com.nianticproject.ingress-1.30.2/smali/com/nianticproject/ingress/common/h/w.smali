.class final Lcom/nianticproject/ingress/common/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/x/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/h/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/h/v;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/w;->a:Lcom/nianticproject/ingress/common/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/x/p;)Lcom/nianticproject/ingress/common/x/f;
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/w;->a:Lcom/nianticproject/ingress/common/h/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/h/v;->a(Lcom/nianticproject/ingress/common/h/v;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/w;->a:Lcom/nianticproject/ingress/common/h/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/h/v;->b(Lcom/nianticproject/ingress/common/h/v;)Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/h/w;->a:Lcom/nianticproject/ingress/common/h/v;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/h/v;->a(Lcom/nianticproject/ingress/common/h/v;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "PickUpResourceFailed"

    return-object v0
.end method
