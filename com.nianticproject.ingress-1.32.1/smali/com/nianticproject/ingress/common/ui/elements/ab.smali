.class final Lcom/nianticproject/ingress/common/ui/elements/ab;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/x;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/x;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

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
    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ab;->a:Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/x;->i(Lcom/nianticproject/ingress/common/ui/elements/x;)Lcom/nianticproject/ingress/common/ui/q;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/q/by;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/q;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 242
    return-void
.end method
