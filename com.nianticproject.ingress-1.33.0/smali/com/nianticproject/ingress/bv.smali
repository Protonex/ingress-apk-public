.class final Lcom/nianticproject/ingress/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/ui/l;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 810
    iput-object p1, p0, Lcom/nianticproject/ingress/bv;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/nianticproject/ingress/bv;->a:Lcom/nianticproject/ingress/NemesisActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 816
    iget-object v1, p0, Lcom/nianticproject/ingress/bv;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/NemesisActivity;->b(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/AndroidComm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/AndroidComm;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 817
    return-void
.end method
