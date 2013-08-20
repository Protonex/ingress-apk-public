.class final Lcom/nianticproject/ingress/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/nianticproject/ingress/bj;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/bj;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 925
    iput-object p1, p0, Lcom/nianticproject/ingress/bk;->c:Lcom/nianticproject/ingress/bj;

    iput p2, p0, Lcom/nianticproject/ingress/bk;->a:I

    iput-boolean p3, p0, Lcom/nianticproject/ingress/bk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/nianticproject/ingress/bk;->c:Lcom/nianticproject/ingress/bj;

    iget-object v0, v0, Lcom/nianticproject/ingress/bj;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->b(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/AndroidComm;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/bk;->a:I

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->setVisibility(I)V

    .line 929
    iget-boolean v0, p0, Lcom/nianticproject/ingress/bk;->b:Z

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/nianticproject/ingress/bk;->c:Lcom/nianticproject/ingress/bj;

    iget-object v0, v0, Lcom/nianticproject/ingress/bj;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisActivity;->b()V

    .line 932
    :cond_0
    return-void
.end method
