.class final Lcom/nianticproject/ingress/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/nianticproject/ingress/bg;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/nianticproject/ingress/bg;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/nianticproject/ingress/bg;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/y;->a(Landroid/app/Activity;)V

    .line 543
    :cond_0
    return-void
.end method
