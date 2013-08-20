.class final Lcom/nianticproject/ingress/bc;
.super Lcom/nianticproject/ingress/common/w/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/InviteActivity;

.field private final b:Lcom/nianticproject/ingress/bd;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/InviteActivity;Lcom/nianticproject/ingress/bd;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    .line 97
    invoke-virtual {p2}, Lcom/nianticproject/ingress/bd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/w/g;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p2, p0, Lcom/nianticproject/ingress/bc;->b:Lcom/nianticproject/ingress/bd;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/bc;->b:Lcom/nianticproject/ingress/bd;

    const-string/jumbo v1, "setUiState"

    invoke-static {v1}, Lcom/nianticproject/ingress/dz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/InviteActivity;->a(Lcom/nianticproject/ingress/InviteActivity;)Lcom/nianticproject/ingress/common/w/aa;

    move-result-object v1

    const-string/jumbo v2, "setUiState(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/bd;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/InviteActivity;->b(Lcom/nianticproject/ingress/InviteActivity;)Lcom/nianticproject/ingress/bd;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/InviteActivity;->a(Lcom/nianticproject/ingress/InviteActivity;)Lcom/nianticproject/ingress/common/w/aa;

    move-result-object v0

    const-string/jumbo v1, "newState == uiState, transition ignored"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/aa;->a(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/InviteActivity;->a(Lcom/nianticproject/ingress/InviteActivity;Lcom/nianticproject/ingress/bd;)Lcom/nianticproject/ingress/bd;

    iget-object v1, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/InviteActivity;->c(Lcom/nianticproject/ingress/InviteActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/InviteActivity;->d(Lcom/nianticproject/ingress/InviteActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v1}, Lcom/nianticproject/ingress/InviteActivity;->e(Lcom/nianticproject/ingress/InviteActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v1, Lcom/nianticproject/ingress/bb;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/bd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/InviteActivity;->c(Lcom/nianticproject/ingress/InviteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/InviteActivity;->d(Lcom/nianticproject/ingress/InviteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/bc;->a:Lcom/nianticproject/ingress/InviteActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/InviteActivity;->e(Lcom/nianticproject/ingress/InviteActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
