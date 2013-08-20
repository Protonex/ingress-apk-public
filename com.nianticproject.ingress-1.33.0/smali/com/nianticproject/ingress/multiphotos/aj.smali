.class final Lcom/nianticproject/ingress/multiphotos/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/ai;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/aj;->a:Lcom/nianticproject/ingress/multiphotos/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/aj;->a:Lcom/nianticproject/ingress/multiphotos/ai;

    iget-object v0, v0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/ag;->e(Lcom/nianticproject/ingress/multiphotos/ag;)Lcom/nianticproject/ingress/multiphotos/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/aj;->a:Lcom/nianticproject/ingress/multiphotos/ai;

    iget-object v1, v1, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v1}, Lcom/nianticproject/ingress/multiphotos/ag;->a(Lcom/nianticproject/ingress/multiphotos/ag;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/aj;->a:Lcom/nianticproject/ingress/multiphotos/ai;

    iget-object v2, v2, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v2}, Lcom/nianticproject/ingress/multiphotos/ag;->b(Lcom/nianticproject/ingress/multiphotos/ag;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/aj;->a:Lcom/nianticproject/ingress/multiphotos/ai;

    iget-object v3, v3, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ag;

    invoke-static {v3}, Lcom/nianticproject/ingress/multiphotos/ag;->d(Lcom/nianticproject/ingress/multiphotos/ag;)Lcom/nianticproject/ingress/multiphotos/bg;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/multiphotos/bd;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nianticproject/ingress/multiphotos/bg;)V

    .line 192
    return-void
.end method
