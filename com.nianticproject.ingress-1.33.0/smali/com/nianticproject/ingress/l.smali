.class final Lcom/nianticproject/ingress/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/AndroidComm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/AndroidComm;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/nianticproject/ingress/l;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/l;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->e(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/AndroidComm;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/l;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v1}, Lcom/nianticproject/ingress/AndroidComm;->e(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/l;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v1}, Lcom/nianticproject/ingress/AndroidComm;->f(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 271
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
