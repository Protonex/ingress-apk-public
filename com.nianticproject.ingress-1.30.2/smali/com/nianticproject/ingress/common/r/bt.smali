.class final Lcom/nianticproject/ingress/common/r/bt;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/bt;->a:Lcom/nianticproject/ingress/common/r/bm;

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
    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bt;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->j(Lcom/nianticproject/ingress/common/r/bm;)V

    .line 485
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/bt;->a:Lcom/nianticproject/ingress/common/r/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/bm;->b(Lcom/nianticproject/ingress/common/r/bm;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/r/by;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/p;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/l;

    .line 486
    return-void
.end method
