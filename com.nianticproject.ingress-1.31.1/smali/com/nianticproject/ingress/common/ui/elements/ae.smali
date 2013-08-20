.class final Lcom/nianticproject/ingress/common/ui/elements/ae;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/ab;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/ab;

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
    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:Lcom/nianticproject/ingress/common/ui/elements/ab;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/ab;->i(Lcom/nianticproject/ingress/common/ui/elements/ab;)Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/inventory/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    .line 173
    return-void
.end method
