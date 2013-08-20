.class final Lcom/nianticproject/ingress/common/o/d;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/o/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/o/c;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/o/d;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/d;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/c;->a(Lcom/nianticproject/ingress/common/o/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/o/d;->a:Lcom/nianticproject/ingress/common/o/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/o/c;->b(Lcom/nianticproject/ingress/common/o/c;)V

    .line 85
    :cond_0
    return-void
.end method
