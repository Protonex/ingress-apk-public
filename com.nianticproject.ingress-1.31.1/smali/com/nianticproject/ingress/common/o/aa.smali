.class final Lcom/nianticproject/ingress/common/o/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/y;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/aa;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/aa;->a:Lcom/nianticproject/ingress/common/o/y;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/o/y;->c:Lcom/nianticproject/ingress/common/ui/z;

    new-instance v1, Lcom/nianticproject/ingress/common/o/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/o/aa;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/o/ac;-><init>(Lcom/nianticproject/ingress/common/o/y;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/z;->a(Lcom/nianticproject/ingress/common/ui/y;)V

    .line 204
    return-void
.end method
