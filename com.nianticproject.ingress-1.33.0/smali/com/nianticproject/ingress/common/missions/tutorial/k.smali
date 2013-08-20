.class final Lcom/nianticproject/ingress/common/missions/tutorial/k;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/tutorial/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/j;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/k;->a:Lcom/nianticproject/ingress/common/missions/tutorial/j;

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
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/k;->a:Lcom/nianticproject/ingress/common/missions/tutorial/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/j;->a(Lcom/nianticproject/ingress/common/missions/tutorial/j;)Lcom/nianticproject/ingress/common/u/b;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/missions/ad;->r:Lcom/nianticproject/ingress/common/u/d;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/b;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 52
    return-void
.end method
