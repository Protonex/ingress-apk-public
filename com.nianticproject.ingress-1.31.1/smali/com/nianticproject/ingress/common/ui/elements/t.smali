.class final Lcom/nianticproject/ingress/common/ui/elements/t;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/s;

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/s;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->a:Lcom/nianticproject/ingress/common/ui/elements/s;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 40
    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->a:Lcom/nianticproject/ingress/common/ui/elements/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/s;->k()V

    .line 46
    return-void
.end method
