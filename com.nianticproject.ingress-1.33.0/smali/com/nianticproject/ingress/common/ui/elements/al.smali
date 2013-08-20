.class final Lcom/nianticproject/ingress/common/ui/elements/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/scenes/scene2d/Group;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->b:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d()V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/al;->a:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->remove()Z

    .line 621
    return-void
.end method
