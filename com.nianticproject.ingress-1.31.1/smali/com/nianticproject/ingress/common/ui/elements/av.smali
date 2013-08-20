.class final Lcom/nianticproject/ingress/common/ui/elements/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/av;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/av;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->f(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/ui/elements/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/av;->a:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/ah;->e(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ax;->b(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 1147
    return-void
.end method
