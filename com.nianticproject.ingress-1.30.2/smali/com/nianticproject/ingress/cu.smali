.class final Lcom/nianticproject/ingress/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/PasscodeActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/PasscodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/nianticproject/ingress/cu;->a:Lcom/nianticproject/ingress/PasscodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/cu;->a:Lcom/nianticproject/ingress/PasscodeActivity;

    sget-object v1, Lcom/nianticproject/ingress/cx;->a:Lcom/nianticproject/ingress/cx;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/PasscodeActivity;Lcom/nianticproject/ingress/cx;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method
