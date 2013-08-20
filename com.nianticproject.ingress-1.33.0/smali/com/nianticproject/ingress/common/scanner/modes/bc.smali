.class final Lcom/nianticproject/ingress/common/scanner/modes/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 916
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bc;->a:Lcom/nianticproject/ingress/common/scanner/modes/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 919
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bc;->a:Lcom/nianticproject/ingress/common/scanner/modes/bb;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bb;->a:Lcom/nianticproject/ingress/common/scanner/modes/at;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/at;->i(Lcom/nianticproject/ingress/common/scanner/modes/at;)Lcom/nianticproject/ingress/common/scanner/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/eh;->a()V

    .line 920
    return-void
.end method
