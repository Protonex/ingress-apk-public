.class final Lcom/nianticproject/ingress/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 968
    iput-object p1, p0, Lcom/nianticproject/ingress/bl;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 971
    iget-object v2, p0, Lcom/nianticproject/ingress/bl;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v2}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/j;

    .line 973
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 974
    const v3, 0x7f080013

    if-ne v2, v3, :cond_1

    .line 976
    const-string/jumbo v2, "Comm"

    const-string/jumbo v3, "allTab"

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/bl;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v2}, Lcom/nianticproject/ingress/NemesisActivity;->b(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/AndroidComm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(ZZ)V

    .line 986
    return-void

    .line 978
    :cond_1
    const v3, 0x7f080014

    if-ne v2, v3, :cond_0

    .line 980
    const-string/jumbo v0, "Comm"

    const-string/jumbo v2, "factionTab"

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
