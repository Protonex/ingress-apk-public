.class final Lcom/nianticproject/ingress/common/ui/elements/q;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/p;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->a:Lcom/nianticproject/ingress/common/ui/elements/p;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const-string/jumbo v0, "InviteNag"

    const-string/jumbo v1, "recruit"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->a:Lcom/nianticproject/ingress/common/ui/elements/p;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/p;->k()V

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/q;->a:Lcom/nianticproject/ingress/common/ui/elements/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/p;->a(Lcom/nianticproject/ingress/common/ui/elements/p;)Lcom/nianticproject/ingress/common/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ad;->c()V

    .line 93
    return-void
.end method
