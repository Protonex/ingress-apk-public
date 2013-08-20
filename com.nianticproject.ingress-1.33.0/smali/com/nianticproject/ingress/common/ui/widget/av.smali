.class final Lcom/nianticproject/ingress/common/ui/widget/av;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/ar;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/widget/au;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/widget/au;Lcom/nianticproject/ingress/common/ui/widget/ar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/av;->b:Lcom/nianticproject/ingress/common/ui/widget/au;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/widget/av;->a:Lcom/nianticproject/ingress/common/ui/widget/ar;

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
    .line 147
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/av;->b:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->e(Lcom/nianticproject/ingress/common/ui/widget/ar;)V

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/av;->b:Lcom/nianticproject/ingress/common/ui/widget/au;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/ui/widget/au;->j:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/widget/av;->b:Lcom/nianticproject/ingress/common/ui/widget/au;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/common/ui/widget/ar;Lcom/nianticproject/ingress/common/ui/widget/au;)V

    .line 149
    return-void
.end method
