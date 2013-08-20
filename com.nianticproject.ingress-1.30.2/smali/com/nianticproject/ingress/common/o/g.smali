.class final Lcom/nianticproject/ingress/common/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/c;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/g;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/g;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/c;->j(Lcom/nianticproject/ingress/common/o/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/g;->a:Lcom/nianticproject/ingress/common/o/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/o/g;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/o/c;->j(Lcom/nianticproject/ingress/common/o/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/g;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/o/c;->k(Lcom/nianticproject/ingress/common/o/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/o/c;->a(Lcom/nianticproject/ingress/common/o/c;Ljava/lang/String;I)V

    .line 323
    :cond_0
    return-void
.end method
