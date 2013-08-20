.class final Lcom/nianticproject/ingress/common/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/r/co;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/r/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/r/a;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nianticproject/ingress/common/r/b;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/r/cn;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/r/b;->a:Lcom/nianticproject/ingress/common/r/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/r/b;->a:Lcom/nianticproject/ingress/common/r/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/nianticproject/ingress/common/r/a;)Lcom/nianticproject/ingress/common/r/am;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/r/am;->c:Lcom/nianticproject/ingress/common/c/bu;

    invoke-virtual {v0, p1, v1}, Lcom/nianticproject/ingress/common/r/a;->a(Lcom/nianticproject/ingress/common/r/cn;Lcom/nianticproject/ingress/common/c/bu;)V

    .line 196
    return-void
.end method
