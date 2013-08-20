.class final Lcom/nianticproject/ingress/common/o/as;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nianticproject/ingress/common/o/aq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/aq;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/as;->b:Lcom/nianticproject/ingress/common/o/aq;

    iput p2, p0, Lcom/nianticproject/ingress/common/o/as;->a:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/as;->b:Lcom/nianticproject/ingress/common/o/aq;

    iget-object v6, v0, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    new-instance v0, Lcom/nianticproject/ingress/common/o/y;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/as;->b:Lcom/nianticproject/ingress/common/o/aq;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/al;->b(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget v2, p0, Lcom/nianticproject/ingress/common/o/as;->a:I

    iget-object v3, p0, Lcom/nianticproject/ingress/common/o/as;->b:Lcom/nianticproject/ingress/common/o/aq;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/o/al;->c(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/model/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/o/as;->b:Lcom/nianticproject/ingress/common/o/aq;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/o/al;->d(Lcom/nianticproject/ingress/common/o/al;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/o/as;->b:Lcom/nianticproject/ingress/common/o/aq;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/o/aq;->a:Lcom/nianticproject/ingress/common/o/al;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/o/al;->H()Lcom/nianticproject/ingress/common/ui/z;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/o/y;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/i;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/z;)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/o/al;->a(Lcom/nianticproject/ingress/common/o/al;Lcom/nianticproject/ingress/common/o/x;)V

    .line 738
    return-void
.end method
