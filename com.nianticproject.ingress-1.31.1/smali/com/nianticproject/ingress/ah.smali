.class final Lcom/nianticproject/ingress/ah;
.super Lcom/nianticproject/ingress/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nianticproject/ingress/ae;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/ae;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nianticproject/ingress/ah;->b:Lcom/nianticproject/ingress/ae;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/ah;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/ai;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/ui/i;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/nianticproject/ingress/ah;->a:Z

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/ui/i;->c(Z)V

    .line 88
    return-void
.end method
