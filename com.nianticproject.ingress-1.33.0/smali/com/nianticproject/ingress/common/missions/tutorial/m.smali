.class final Lcom/nianticproject/ingress/common/missions/tutorial/m;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/tutorial/m;->a:Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog;

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
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/tutorial/m;->a:Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/tutorial/TutorialDialog;->g()V

    .line 131
    return-void
.end method
