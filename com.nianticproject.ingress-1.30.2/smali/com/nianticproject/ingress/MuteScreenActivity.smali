.class public Lcom/nianticproject/ingress/MuteScreenActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/MuteScreenActivity;->setContentView(I)V

    .line 30
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/MuteScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "coda.ttf"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/MuteScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nianticproject/ingress/MuteScreenActivity;->a:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/MuteScreenActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/nianticproject/ingress/be;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/be;-><init>(Lcom/nianticproject/ingress/MuteScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 46
    const-string/jumbo v0, "MuteScreenActivity"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/MuteScreenActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/nianticproject/ingress/bf;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bf;-><init>(Lcom/nianticproject/ingress/MuteScreenActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method
