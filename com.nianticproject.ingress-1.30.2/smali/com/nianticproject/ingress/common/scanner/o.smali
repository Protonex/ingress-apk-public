.class final Lcom/nianticproject/ingress/common/scanner/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/elements/k;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 839
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/o;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 842
    const-string/jumbo v1, "Compass"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "lock"

    :goto_0
    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/o;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Z)V

    .line 845
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/o;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->g(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/modes/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->d()V

    .line 846
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/o;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->t()V

    .line 847
    return-void

    .line 842
    :cond_0
    const-string/jumbo v0, "static"

    goto :goto_0
.end method
