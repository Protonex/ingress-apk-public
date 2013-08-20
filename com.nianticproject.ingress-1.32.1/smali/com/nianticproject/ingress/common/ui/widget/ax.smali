.class final Lcom/nianticproject/ingress/common/ui/widget/ax;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/as;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/widget/aw;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/aw;Lcom/nianticproject/ingress/common/ui/widget/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ax;->b:Lcom/nianticproject/ingress/common/ui/widget/aw;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/ax;->a:Lcom/nianticproject/ingress/common/ui/widget/as;

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
    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ax;->b:Lcom/nianticproject/ingress/common/ui/widget/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/as;->e(Lcom/nianticproject/ingress/common/ui/widget/as;)V

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ax;->b:Lcom/nianticproject/ingress/common/ui/widget/aw;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/aw;->j:Lcom/nianticproject/ingress/common/ui/widget/as;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/ax;->b:Lcom/nianticproject/ingress/common/ui/widget/aw;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/as;->a(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/nianticproject/ingress/common/ui/widget/aw;)V

    .line 143
    return-void
.end method
