.class final Lcom/nianticproject/ingress/common/playerprofile/x;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/playerprofile/v;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/v;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/x;->a:Lcom/nianticproject/ingress/common/playerprofile/v;

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
    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/x;->a:Lcom/nianticproject/ingress/common/playerprofile/v;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/v;->a(Lcom/nianticproject/ingress/common/playerprofile/v;)Lcom/nianticproject/ingress/common/playerprofile/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ab;->a()V

    .line 231
    return-void
.end method
