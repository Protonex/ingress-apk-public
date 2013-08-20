.class final Lcom/nianticproject/ingress/common/scanner/modes/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/az;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/az;)V
    .locals 0
    .parameter

    .prologue
    .line 923
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bb;->a:Lcom/nianticproject/ingress/common/scanner/modes/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bb;->a:Lcom/nianticproject/ingress/common/scanner/modes/az;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/az;->a:Lcom/nianticproject/ingress/common/scanner/modes/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ar;->i(Lcom/nianticproject/ingress/common/scanner/modes/ar;)Lcom/nianticproject/ingress/common/scanner/eh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/eh;->a(Z)V

    .line 927
    return-void
.end method
