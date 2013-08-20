.class final Lcom/nianticproject/ingress/signon/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/signon/n;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/signon/n;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/o;->a:Lcom/nianticproject/ingress/signon/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/o;->a:Lcom/nianticproject/ingress/signon/n;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/n;->G()Lcom/nianticproject/ingress/signon/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/signon/q;->j()V

    .line 37
    return-void
.end method
