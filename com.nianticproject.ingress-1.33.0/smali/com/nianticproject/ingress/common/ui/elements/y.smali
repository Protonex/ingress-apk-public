.class final Lcom/nianticproject/ingress/common/ui/elements/y;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/u;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/u;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/nianticproject/ingress/common/ui/elements/u;

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
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/u;->i(Lcom/nianticproject/ingress/common/ui/elements/u;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/missions/by;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 244
    return-void
.end method
