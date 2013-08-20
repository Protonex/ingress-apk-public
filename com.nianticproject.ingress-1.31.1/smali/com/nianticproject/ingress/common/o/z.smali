.class final Lcom/nianticproject/ingress/common/o/z;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/y;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/z;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/z;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/y;->a(Lcom/nianticproject/ingress/common/o/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/z;->a:Lcom/nianticproject/ingress/common/o/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/y;->b(Lcom/nianticproject/ingress/common/o/y;)V

    .line 69
    :cond_0
    return-void
.end method
