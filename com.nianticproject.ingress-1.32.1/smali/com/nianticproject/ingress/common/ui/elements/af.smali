.class final Lcom/nianticproject/ingress/common/ui/elements/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/af;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/af;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->f(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/ui/elements/as;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/af;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->e(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/af;->a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/as;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 1246
    return-void
.end method
