.class final Lcom/nianticproject/ingress/common/itemupgrade/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/bb;


# instance fields
.field a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/af;)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b:Lcom/nianticproject/ingress/common/itemupgrade/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b:Lcom/nianticproject/ingress/common/itemupgrade/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->b(Lcom/nianticproject/ingress/common/itemupgrade/af;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b:Lcom/nianticproject/ingress/common/itemupgrade/af;

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/common/itemupgrade/af;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b:Lcom/nianticproject/ingress/common/itemupgrade/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->b()V

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b:Lcom/nianticproject/ingress/common/itemupgrade/af;

    invoke-static {v0, p1, p1}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/common/itemupgrade/af;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b:Lcom/nianticproject/ingress/common/itemupgrade/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1, p1}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/common/itemupgrade/af;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/ag;->b:Lcom/nianticproject/ingress/common/itemupgrade/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/af;->a(Lcom/nianticproject/ingress/common/itemupgrade/af;)V

    .line 195
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    return-void
.end method
