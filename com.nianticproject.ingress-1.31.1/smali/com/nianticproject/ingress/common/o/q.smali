.class final Lcom/nianticproject/ingress/common/o/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/o;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/o;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 132
    iget-object v7, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    new-instance v0, Lcom/nianticproject/ingress/common/o/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/o;->c(Lcom/nianticproject/ingress/common/o/o;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/o;->d(Lcom/nianticproject/ingress/common/o/o;)Lcom/nianticproject/ingress/common/model/GameState;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/o/o;->b:Lcom/nianticproject/ingress/common/model/i;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/o/o;->a:Lcom/nianticproject/ingress/common/h/l;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/o/o;->c:Lcom/nianticproject/ingress/common/ui/z;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/o/o;->e(Lcom/nianticproject/ingress/common/o/o;)Lcom/nianticproject/ingress/common/o/at;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/o/q;->a:Lcom/nianticproject/ingress/common/o/o;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/o/o;->f(Lcom/nianticproject/ingress/common/o/o;)Lcom/nianticproject/ingress/shared/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/r;->a()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/o/k;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;Lcom/nianticproject/ingress/common/o/at;I)V

    invoke-static {v7, v0}, Lcom/nianticproject/ingress/common/o/o;->a(Lcom/nianticproject/ingress/common/o/o;Lcom/nianticproject/ingress/common/o/x;)Lcom/nianticproject/ingress/common/o/x;

    .line 135
    return-void
.end method
