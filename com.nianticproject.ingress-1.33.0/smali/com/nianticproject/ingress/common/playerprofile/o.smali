.class final Lcom/nianticproject/ingress/common/playerprofile/o;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/playerprofile/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/n;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/o;->a:Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/o;->a:Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/n;->a(Lcom/nianticproject/ingress/common/playerprofile/n;)Lcom/nianticproject/ingress/common/playerprofile/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ab;->c()V

    .line 60
    return-void
.end method
