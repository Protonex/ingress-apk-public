.class final Lcom/nianticproject/ingress/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/k/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/k/a;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nianticproject/ingress/k/c;->a:Lcom/nianticproject/ingress/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/k/c;->a:Lcom/nianticproject/ingress/k/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/k/a;)Lcom/nianticproject/ingress/NemesisActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->b(Landroid/content/Context;)V

    .line 135
    return-void
.end method
