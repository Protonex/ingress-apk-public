.class final Lcom/nianticproject/ingress/multiphotos/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/ae;->a:Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/ae;->a:Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/MoreInfoActivity;->finish()V

    .line 308
    return-void
.end method
