.class final Lcom/nianticproject/ingress/af;
.super Lcom/nianticproject/ingress/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/b;

.field final synthetic b:Lcom/nianticproject/ingress/ae;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/ae;Lcom/nianticproject/ingress/common/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nianticproject/ingress/af;->b:Lcom/nianticproject/ingress/ae;

    iput-object p2, p0, Lcom/nianticproject/ingress/af;->a:Lcom/nianticproject/ingress/common/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/ai;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/ui/i;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/af;->a:Lcom/nianticproject/ingress/common/b;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/ui/i;->a(Lcom/nianticproject/ingress/common/b;)V

    .line 66
    return-void
.end method
