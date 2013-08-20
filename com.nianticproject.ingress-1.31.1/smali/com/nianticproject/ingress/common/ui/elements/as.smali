.class final Lcom/nianticproject/ingress/common/ui/elements/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ah;Lcom/badlogic/gdx/scenes/scene2d/Group;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/as;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/as;->a:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/as;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->d(Lcom/nianticproject/ingress/common/ui/elements/ah;)Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/as;->b:Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;->i()V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/as;->a:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->remove()Z

    .line 581
    return-void
.end method
