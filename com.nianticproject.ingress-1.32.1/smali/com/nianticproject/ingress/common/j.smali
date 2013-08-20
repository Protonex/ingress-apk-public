.class final Lcom/nianticproject/ingress/common/j;
.super Lcom/nianticproject/ingress/common/w/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/w/b",
        "<",
        "Lcom/nianticproject/ingress/common/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/i;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/i;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j;->a:Lcom/nianticproject/ingress/common/i;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 4
    .parameter

    .prologue
    .line 134
    check-cast p1, Lcom/nianticproject/ingress/common/model/d;

    sget-object v0, Lcom/nianticproject/ingress/common/model/d;->a:Lcom/nianticproject/ingress/common/model/d;

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/model/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j;->a:Lcom/nianticproject/ingress/common/i;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/g;->b(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/model/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/j;->a:Lcom/nianticproject/ingress/common/i;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/g;->c(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/g/e;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/j;->a:Lcom/nianticproject/ingress/common/i;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/i;->c:Lcom/nianticproject/ingress/common/g;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/g;->d(Lcom/nianticproject/ingress/common/g;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nianticproject/ingress/common/model/ac;-><init>(Lcom/nianticproject/ingress/common/model/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/model/d;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
