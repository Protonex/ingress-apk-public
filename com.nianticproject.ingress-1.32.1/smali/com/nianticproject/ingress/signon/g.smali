.class final Lcom/nianticproject/ingress/signon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/signon/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/signon/f;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/g;->a:Lcom/nianticproject/ingress/signon/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/g;->a:Lcom/nianticproject/ingress/signon/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/signon/f;->a(Lcom/nianticproject/ingress/signon/f;)Lcom/nianticproject/ingress/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/a/c;->a()V

    .line 75
    return-void
.end method
