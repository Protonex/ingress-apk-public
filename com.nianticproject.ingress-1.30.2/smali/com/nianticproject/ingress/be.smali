.class final Lcom/nianticproject/ingress/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/MuteScreenActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/MuteScreenActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nianticproject/ingress/be;->a:Lcom/nianticproject/ingress/MuteScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/be;->a:Lcom/nianticproject/ingress/MuteScreenActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/MuteScreenActivity;->finish()V

    .line 39
    return-void
.end method
