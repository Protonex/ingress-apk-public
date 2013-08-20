.class final Lcom/nianticproject/ingress/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/ai;

.field final synthetic b:Lcom/nianticproject/ingress/k/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/k/a;Lcom/nianticproject/ingress/shared/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/nianticproject/ingress/k/e;->b:Lcom/nianticproject/ingress/k/a;

    iput-object p2, p0, Lcom/nianticproject/ingress/k/e;->a:Lcom/nianticproject/ingress/shared/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/k/e;->b:Lcom/nianticproject/ingress/k/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/k/e;->b:Lcom/nianticproject/ingress/k/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/k/a;->b(Lcom/nianticproject/ingress/k/a;)Lcom/nianticproject/ingress/common/u/p;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/k/e;->a:Lcom/nianticproject/ingress/shared/ai;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/k/a;Lcom/nianticproject/ingress/common/u/p;Lcom/nianticproject/ingress/shared/ai;)V

    .line 158
    return-void
.end method
