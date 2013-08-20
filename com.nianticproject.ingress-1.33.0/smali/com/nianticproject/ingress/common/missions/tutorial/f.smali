.class final Lcom/nianticproject/ingress/common/missions/tutorial/f;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/tutorial/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/e;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/f;->a:Lcom/nianticproject/ingress/common/missions/tutorial/e;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/f;->a:Lcom/nianticproject/ingress/common/missions/tutorial/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/tutorial/e;->a:Lcom/nianticproject/ingress/common/missions/tutorial/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/d;->b(Lcom/nianticproject/ingress/common/missions/tutorial/d;)Lcom/nianticproject/ingress/common/ab;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/missions/tutorial/g;

    const-string/jumbo v2, "PhotoFilename"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/tutorial/g;-><init>(Lcom/nianticproject/ingress/common/missions/tutorial/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ab;->a(Lcom/google/a/a/ba;)V

    .line 72
    return-void
.end method
