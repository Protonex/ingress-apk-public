.class final Lcom/nianticproject/ingress/common/o/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/aw;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/ay;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/ay;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/o/aw;->c()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/ay;->a:Lcom/nianticproject/ingress/common/o/aw;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/o/aw;->a(Lcom/nianticproject/ingress/common/o/aw;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 162
    :cond_0
    return-void
.end method
