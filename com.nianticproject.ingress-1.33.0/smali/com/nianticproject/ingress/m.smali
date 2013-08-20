.class final Lcom/nianticproject/ingress/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/AndroidComm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/AndroidComm;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->e(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v2}, Lcom/nianticproject/ingress/AndroidComm;->g(Lcom/nianticproject/ingress/AndroidComm;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/nianticproject/ingress/service/CommService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->c()V

    .line 288
    iget-object v0, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->e(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 293
    iget-object v1, p0, Lcom/nianticproject/ingress/m;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v1}, Lcom/nianticproject/ingress/AndroidComm;->e(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 295
    const-string/jumbo v0, "Comm"

    const-string/jumbo v1, "send"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
