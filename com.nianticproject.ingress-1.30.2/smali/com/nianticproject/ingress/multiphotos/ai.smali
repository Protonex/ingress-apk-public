.class final Lcom/nianticproject/ingress/multiphotos/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/ah;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ah;

    iget-object v0, v0, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/multiphotos/af;->e(Lcom/nianticproject/ingress/multiphotos/af;)Lcom/nianticproject/ingress/multiphotos/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ah;

    iget-object v1, v1, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v1}, Lcom/nianticproject/ingress/multiphotos/af;->a(Lcom/nianticproject/ingress/multiphotos/af;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ah;

    iget-object v2, v2, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v2}, Lcom/nianticproject/ingress/multiphotos/af;->b(Lcom/nianticproject/ingress/multiphotos/af;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/ai;->a:Lcom/nianticproject/ingress/multiphotos/ah;

    iget-object v3, v3, Lcom/nianticproject/ingress/multiphotos/ah;->a:Lcom/nianticproject/ingress/multiphotos/af;

    invoke-static {v3}, Lcom/nianticproject/ingress/multiphotos/af;->d(Lcom/nianticproject/ingress/multiphotos/af;)Lcom/nianticproject/ingress/multiphotos/bf;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/multiphotos/bc;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nianticproject/ingress/multiphotos/bf;)V

    .line 175
    return-void
.end method
