.class final Lcom/nianticproject/ingress/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/nianticproject/ingress/bs;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 712
    iget-object v0, p0, Lcom/nianticproject/ingress/bs;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisActivity;->finish()V

    .line 713
    return-void
.end method
