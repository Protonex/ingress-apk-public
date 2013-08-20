.class final Lcom/nianticproject/ingress/k/b;
.super Lcom/nianticproject/ingress/common/model/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/k/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/k/a;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/nianticproject/ingress/k/b;->a:Lcom/nianticproject/ingress/k/a;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/ai;Lcom/nianticproject/ingress/shared/ai;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nianticproject/ingress/k/b;->a:Lcom/nianticproject/ingress/k/a;

    invoke-static {v0, p2}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/k/a;Lcom/nianticproject/ingress/shared/ai;)V

    .line 81
    return-void
.end method
